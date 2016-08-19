.class Lhdp/widget/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/widget/y;


# direct methods
.method constructor <init>(Lhdp/widget/y;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/z;->a:Lhdp/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lhdp/widget/z;->a:Lhdp/widget/y;

    invoke-static {v0}, Lhdp/widget/y;->a(Lhdp/widget/y;)Lhdp/widget/VideoView;

    move-result-object v0

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lhdp/widget/z;->a:Lhdp/widget/y;

    invoke-static {v0}, Lhdp/widget/y;->a(Lhdp/widget/y;)Lhdp/widget/VideoView;

    move-result-object v0

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lhdp/widget/z;->a:Lhdp/widget/y;

    invoke-static {v0}, Lhdp/widget/y;->a(Lhdp/widget/y;)Lhdp/widget/VideoView;

    move-result-object v0

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lhdp/widget/z;->a:Lhdp/widget/y;

    invoke-static {v0}, Lhdp/widget/y;->a(Lhdp/widget/y;)Lhdp/widget/VideoView;

    move-result-object v0

    iget-object v0, v0, Lhdp/widget/VideoView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/widget/z;->a:Lhdp/widget/y;

    invoke-static {v1}, Lhdp/widget/y;->a(Lhdp/widget/y;)Lhdp/widget/VideoView;

    move-result-object v1

    invoke-static {v1}, Lhdp/widget/VideoView;->c(Lhdp/widget/VideoView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lhdp/widget/z;->a:Lhdp/widget/y;

    invoke-static {v0}, Lhdp/widget/y;->a(Lhdp/widget/y;)Lhdp/widget/VideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->c(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/z;->a:Lhdp/widget/y;

    invoke-static {v0}, Lhdp/widget/y;->a(Lhdp/widget/y;)Lhdp/widget/VideoView;

    move-result-object v0

    invoke-static {v0}, Lhdp/widget/VideoView;->z(Lhdp/widget/VideoView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhdp/widget/z;->a:Lhdp/widget/y;

    invoke-static {v0}, Lhdp/widget/y;->a(Lhdp/widget/y;)Lhdp/widget/VideoView;

    move-result-object v0

    invoke-static {v0, v5}, Lhdp/widget/VideoView;->c(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/z;->a:Lhdp/widget/y;

    invoke-static {v0}, Lhdp/widget/y;->a(Lhdp/widget/y;)Lhdp/widget/VideoView;

    move-result-object v0

    invoke-static {v0, v5}, Lhdp/widget/VideoView;->e(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/z;->a:Lhdp/widget/y;

    invoke-static {v0}, Lhdp/widget/y;->a(Lhdp/widget/y;)Lhdp/widget/VideoView;

    move-result-object v0

    invoke-static {v0}, Lhdp/widget/VideoView;->q(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/z;->a:Lhdp/widget/y;

    invoke-static {v1}, Lhdp/widget/y;->a(Lhdp/widget/y;)Lhdp/widget/VideoView;

    move-result-object v1

    invoke-static {v1}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0
.end method
