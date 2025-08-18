.class public Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EXCEPTION_FRAME_NOT_AVAILABLE:Ljava/lang/String; = "Surface frame wait timed out"

.field private static final HD_SIZE:I = 0xe1000


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mFrameAvailable:Z

.field private mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->setup(I)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->setup(IIIIIII)V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    const-string v0, ": EGL error: 0x"

    invoke-static {p1, v0}, Landroidx/compose/material/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PIP"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EGL error encountered (see log)"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private eglSetup(II)V
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0x3038

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    new-array v2, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v8, v0, [I

    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x1

    move-object v6, v2

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3098

    const/4 v3, 0x2

    filled-new-array {v0, v3, v1}, [I

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    aget-object v6, v2, v5

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v6, v7, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->checkEglError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    const/16 v0, 0x3057

    const/16 v3, 0x3056

    filled-new-array {v0, p1, v3, p2, v1}, [I

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v1, v2, v5

    invoke-interface {p2, v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string p1, "eglCreatePbufferSurface"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->checkEglError(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "null context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unable to initialize EGL10"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private setup(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->prepare(I)I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "textureID="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->getTextureId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PIP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->getTextureId()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method private setup(IIIIIII)V
    .locals 11

    move-object v0, p0

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-direct {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 8
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->prepare(IIIIIIIII)I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "textureID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PIP"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->getTextureId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12
    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public checkForNewImage(I)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameAvailable:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameAvailable:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "before updateTexImage"

    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public drawImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->draw(Landroid/graphics/SurfaceTexture;I)V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public initSurfaceAspectRatio(IFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->initSurfaceAspectRatioAndScaleMVPMatrix(IFF)V

    return-void
.end method

.method public notifyFrameSyncObject()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameAvailable:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->release()V

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public setPipVideoPosition(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->setSurfacePosition(II)V

    return-void
.end method

.method public setPipVideoRelatedPosition(FF)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/surfaces/OutputSurface;->mTextureRenderer:Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->setMVPMatrixPosition(FFF)V

    return-void
.end method
