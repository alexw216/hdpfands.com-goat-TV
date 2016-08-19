.class Lio/vov/vitamio/EGL$SimpleEGLConfigChooser;
.super Lio/vov/vitamio/EGL$ComponentSizeChooser;


# instance fields
.field final synthetic this$0:Lio/vov/vitamio/EGL;


# direct methods
.method public constructor <init>(Lio/vov/vitamio/EGL;)V
    .locals 8

    const/4 v2, 0x5

    const/4 v5, 0x0

    iput-object p1, p0, Lio/vov/vitamio/EGL$SimpleEGLConfigChooser;->this$0:Lio/vov/vitamio/EGL;

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lio/vov/vitamio/EGL$ComponentSizeChooser;-><init>(Lio/vov/vitamio/EGL;IIIIII)V

    return-void
.end method
