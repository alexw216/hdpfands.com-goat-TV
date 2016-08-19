.class public Lio/vov/vitamio/EGL;
.super Ljava/lang/Object;


# instance fields
.field private mEGLConfigChooser:Lio/vov/vitamio/EGL$EGLConfigChooser;

.field private mEGLContextFactory:Lio/vov/vitamio/EGL$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lio/vov/vitamio/EGL$EGLWindowSurfaceFactory;

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/vov/vitamio/EGL$SimpleEGLConfigChooser;

    invoke-direct {v0, p0}, Lio/vov/vitamio/EGL$SimpleEGLConfigChooser;-><init>(Lio/vov/vitamio/EGL;)V

    iput-object v0, p0, Lio/vov/vitamio/EGL;->mEGLConfigChooser:Lio/vov/vitamio/EGL$EGLConfigChooser;

    new-instance v0, Lio/vov/vitamio/EGL$EGLContextFactory;

    invoke-direct {v0, p0, v1}, Lio/vov/vitamio/EGL$EGLContextFactory;-><init>(Lio/vov/vitamio/EGL;Lio/vov/vitamio/EGL$EGLContextFactory;)V

    iput-object v0, p0, Lio/vov/vitamio/EGL;->mEGLContextFactory:Lio/vov/vitamio/EGL$EGLContextFactory;

    new-instance v0, Lio/vov/vitamio/EGL$EGLWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lio/vov/vitamio/EGL$EGLWindowSurfaceFactory;-><init>(Lio/vov/vitamio/EGL$EGLWindowSurfaceFactory;)V

    iput-object v0, p0, Lio/vov/vitamio/EGL;->mEGLWindowSurfaceFactory:Lio/vov/vitamio/EGL$EGLWindowSurfaceFactory;

    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/vov/vitamio/EGL;->throwEglException(Ljava/lang/String;I)V

    return-void
.end method

.method private throwEglException(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "%s failed: %x"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "throwEglException tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public createSurface(Landroid/view/Surface;)Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEGLWindowSurfaceFactory:Lio/vov/vitamio/EGL$EGLWindowSurfaceFactory;

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1, v2, v3}, Lio/vov/vitamio/EGL$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_3
    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEGLWindowSurfaceFactory:Lio/vov/vitamio/EGL$EGLWindowSurfaceFactory;

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/vov/vitamio/EGL;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/vov/vitamio/EGL$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_6

    :cond_4
    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_5

    const-string v0, "EglHelper"

    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_5
    const-string v1, "createWindowSurface"

    invoke-direct {p0, v1, v0}, Lio/vov/vitamio/EGL;->throwEglException(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lio/vov/vitamio/EGL;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "eglMakeCurrent"

    invoke-direct {p0, v0}, Lio/vov/vitamio/EGL;->throwEglException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    goto :goto_0
.end method

.method public destroySurface()V
    .locals 5

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEGLWindowSurfaceFactory:Lio/vov/vitamio/EGL$EGLWindowSurfaceFactory;

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1, v2, v3}, Lio/vov/vitamio/EGL$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEGLContextFactory:Lio/vov/vitamio/EGL$EGLContextFactory;

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/vov/vitamio/EGL;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1, v2, v3}, Lio/vov/vitamio/EGL$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    iput-object v4, p0, Lio/vov/vitamio/EGL;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v4, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_1
    return-void
.end method

.method public initialize(Landroid/view/Surface;)Z
    .locals 1

    invoke-virtual {p0}, Lio/vov/vitamio/EGL;->start()V

    invoke-virtual {p0, p1}, Lio/vov/vitamio/EGL;->createSurface(Landroid/view/Surface;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lio/vov/vitamio/EGL;->destroySurface()V

    invoke-virtual {p0}, Lio/vov/vitamio/EGL;->finish()V

    return-void
.end method

.method public start()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEGLConfigChooser:Lio/vov/vitamio/EGL$EGLConfigChooser;

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1, v2}, Lio/vov/vitamio/EGL$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/EGL;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEGLContextFactory:Lio/vov/vitamio/EGL$EGLContextFactory;

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/vov/vitamio/EGL;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0, v1, v2, v3}, Lio/vov/vitamio/EGL$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/EGL;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/vov/vitamio/EGL;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    :cond_2
    iput-object v4, p0, Lio/vov/vitamio/EGL;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    invoke-direct {p0, v0}, Lio/vov/vitamio/EGL;->throwEglException(Ljava/lang/String;)V

    :cond_3
    iput-object v4, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public swap()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/vov/vitamio/EGL;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/vov/vitamio/EGL;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/vov/vitamio/EGL;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "eglSwapBuffers"

    invoke-direct {p0, v0, v1}, Lio/vov/vitamio/EGL;->throwEglException(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    :pswitch_1
    return v0

    :pswitch_2
    const-string v0, "EglHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglSwapBuffers returned EGL_BAD_NATIVE_WINDOW. tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    const-string v1, "EglHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eglSwapBuffers returned EGL_BAD_SURFACE. tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x300b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
