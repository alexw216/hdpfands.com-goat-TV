.class Lhdp/player/vod/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodMediaVideoView;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodMediaVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->c(Lhdp/player/vod/VodMediaVideoView;I)V

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    iget-object v2, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v2, v3}, Lhdp/player/vod/VodMediaVideoView;->a(Lhdp/player/vod/VodMediaVideoView;Z)V

    invoke-static {v1, v3}, Lhdp/player/vod/VodMediaVideoView;->b(Lhdp/player/vod/VodMediaVideoView;Z)V

    invoke-static {v0, v3}, Lhdp/player/vod/VodMediaVideoView;->c(Lhdp/player/vod/VodMediaVideoView;Z)V

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    iget-object v0, v0, Lhdp/player/vod/VodMediaVideoView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->c(Lhdp/player/vod/VodMediaVideoView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->d(Lhdp/player/vod/VodMediaVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->d(Lhdp/player/vod/VodMediaVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->a(Lhdp/player/vod/VodMediaVideoView;I)V

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->b(Lhdp/player/vod/VodMediaVideoView;I)V

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->e(Lhdp/player/vod/VodMediaVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->e(Lhdp/player/vod/VodMediaVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->f(Lhdp/player/vod/VodMediaVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->g(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->g(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->seekTo(I)V

    :cond_2
    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->a(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->b(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->a(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v1

    iget-object v2, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v2}, Lhdp/player/vod/VodMediaVideoView;->b(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->h(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v0

    iget-object v1, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->a(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->i(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v0

    iget-object v1, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->b(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->j(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->start()V

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->d(Lhdp/player/vod/VodMediaVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->d(Lhdp/player/vod/VodMediaVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->g(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    :cond_5
    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->d(Lhdp/player/vod/VodMediaVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->d(Lhdp/player/vod/VodMediaVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->j(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lhdp/player/vod/ah;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->start()V

    goto :goto_0
.end method
