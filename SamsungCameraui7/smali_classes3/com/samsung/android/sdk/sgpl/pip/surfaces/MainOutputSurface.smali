.class public Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PIP"


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mFrameAvailable:Z

.field private mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const-string v0, "PIP"

    const-string v1, "OutputSurface: Created "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->setup(IIIII)V

    return-void
.end method

.method private setup(IIIII)V
    .locals 8

    const-string/jumbo v0, "setup image : x : "

    const-string v1, ", y: "

    const-string v2, ", width : "

    invoke-static {p2, p3, v0, v1, v2}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PIP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    invoke-direct {v2}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->prepare(IIIII)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "textureID="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->getTextureId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "framebuffer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->getTextureId()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public drawImage()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->draw(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public notifyFrameSyncObject()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string p1, "PIP"

    const-string v0, "new frame available"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameAvailable:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->release()V

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public rotationSurface(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->rotationMainOutputSurface(I)V

    return-void
.end method

.method public setFrameBufferTarget()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFrameBufferTarget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->getTextureId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "framebuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->getTextureId()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/MainOutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->getTextureId()I

    move-result p0

    const/4 v0, 0x0

    const v2, 0x8d40

    const v3, 0x8ce0

    invoke-static {v2, v3, v1, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method
