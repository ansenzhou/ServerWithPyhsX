/*
 * Copyright (c) 2008-2015, NVIDIA CORPORATION.  All rights reserved.
 *
 * NVIDIA CORPORATION and its licensors retain all intellectual property
 * and proprietary rights in and to this software, related documentation
 * and any modifications thereto.  Any use, reproduction, disclosure or
 * distribution of this software and related documentation without an express
 * license agreement from NVIDIA CORPORATION is strictly prohibited.
 */

#include <RendererConfig.h>

#if defined(RENDERER_ENABLE_OPENGL) 

#include "OGLRendererIndexBuffer.h"
#include <RendererIndexBufferDesc.h>

#if defined(PX_WINDOWS)
#include <pxtask/PxCudaContextManager.h>
#endif

using namespace SampleRenderer;

OGLRendererIndexBuffer::OGLRendererIndexBuffer(const RendererIndexBufferDesc &desc) :
	RendererIndexBuffer(desc)
{
	m_indexSize  = getFormatByteSize(getFormat());

	RENDERER_ASSERT(GLEW_ARB_vertex_buffer_object, "Vertex Buffer Objects not supported on this machine!");
	if(GLEW_ARB_vertex_buffer_object)
	{
		RENDERER_ASSERT(desc.maxIndices > 0, "Cannot create zero size Index Buffer.");
		if(desc.maxIndices > 0)
		{
			GLenum usage = GL_STATIC_DRAW_ARB;
			if(getHint() == HINT_DYNAMIC)
			{
				usage = GL_DYNAMIC_DRAW_ARB;
			}

			glGenBuffersARB(1, &m_ibo);
			RENDERER_ASSERT(m_ibo, "Failed to create Index Buffer.");
			if(m_ibo)
			{
				m_maxIndices = desc.maxIndices;
				const PxU32 bufferSize = m_indexSize * m_maxIndices;

				glBindBufferARB(GL_ELEMENT_ARRAY_BUFFER_ARB, m_ibo);
				glBufferDataARB(GL_ELEMENT_ARRAY_BUFFER_ARB, bufferSize, 0, usage);
				glBindBufferARB(GL_ELEMENT_ARRAY_BUFFER_ARB, 0);

#if defined(PX_WINDOWS)
				if(m_interopContext && m_mustBeRegisteredInCUDA)
				{
					m_registeredInCUDA = m_interopContext->registerResourceInCudaGL(m_InteropHandle, (PxU32) m_ibo);
				}
#endif
			}
		}
	}
}

OGLRendererIndexBuffer::~OGLRendererIndexBuffer(void)
{
	if(m_ibo)
	{
#if defined(PX_WINDOWS)
		if(m_registeredInCUDA)
		{
			m_interopContext->unregisterResourceInCuda(m_InteropHandle);
		}
#endif
		glDeleteBuffersARB(1, &m_ibo);
	}
}

void *OGLRendererIndexBuffer::lock(void)
{
	void *buffer = 0;
	if(m_ibo)
	{
		glBindBufferARB(GL_ELEMENT_ARRAY_BUFFER_ARB, m_ibo);
		buffer = glMapBuffer(GL_ELEMENT_ARRAY_BUFFER_ARB, GL_READ_WRITE);
		glBindBufferARB(GL_ELEMENT_ARRAY_BUFFER_ARB, 0);
	}
	return buffer;
}

void OGLRendererIndexBuffer::unlock(void)
{
	if(m_ibo)
	{
		glBindBufferARB(GL_ELEMENT_ARRAY_BUFFER_ARB, m_ibo);
		glUnmapBuffer(GL_ELEMENT_ARRAY_BUFFER_ARB);
		glBindBufferARB(GL_ELEMENT_ARRAY_BUFFER_ARB, 0);
	}
}

void OGLRendererIndexBuffer::bind(void) const
{
	if(m_ibo)
	{
#if !defined(RENDERER_PS3)
		glEnableClientState(GL_INDEX_ARRAY);
#endif
		glBindBufferARB(GL_ELEMENT_ARRAY_BUFFER_ARB, m_ibo);
	}
}

void OGLRendererIndexBuffer::unbind(void) const
{
	if(m_ibo)
	{
		glBindBufferARB(GL_ELEMENT_ARRAY_BUFFER_ARB, 0);
#if !defined(RENDERER_PS3)
		glDisableClientState(GL_INDEX_ARRAY);
#endif
	}
}

#endif // #if defined(RENDERER_ENABLE_OPENGL)
