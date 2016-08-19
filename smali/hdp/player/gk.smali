.class Lhdp/player/gk;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lhdp/player/SoftLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/SoftLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lio/vov/vitamio/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhdp/player/SoftLiveVideoView;->c(Lhdp/player/SoftLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v1, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v2, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v2, v3}, Lhdp/player/SoftLiveVideoView;->a(Lhdp/player/SoftLiveVideoView;Z)V

    invoke-static {v1, v3}, Lhdp/player/SoftLiveVideoView;->b(Lhdp/player/SoftLiveVideoView;Z)V

    invoke-static {v0, v3}, Lhdp/player/SoftLiveVideoView;->c(Lhdp/player/SoftLiveVideoView;Z)V

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v0, v0, Lhdp/player/SoftLiveVideoView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->d(Lhdp/player/SoftLiveVideoView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/SoftLiveVideoView;->a(Lhdp/player/SoftLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/SoftLiveVideoView;->b(Lhdp/player/SoftLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->f(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->f(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->g(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/vov/vitamio/MediaPlayer$OnPreparedListener;->onPrepared(Lio/vov/vitamio/MediaPlayer;)V

    :cond_1
    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->h(Lhdp/player/SoftLiveVideoView;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v1, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->h(Lhdp/player/SoftLiveVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhdp/player/SoftLiveVideoView;->seekTo(I)V

    :cond_2
    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->b(Lhdp/player/SoftLiveVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->c(Lhdp/player/SoftLiveVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/SoftLiveVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->b(Lhdp/player/SoftLiveVideoView;)I

    move-result v1

    iget-object v2, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v2}, Lhdp/player/SoftLiveVideoView;->c(Lhdp/player/SoftLiveVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->i(Lhdp/player/SoftLiveVideoView;)I

    move-result v0

    iget-object v1, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->b(Lhdp/player/SoftLiveVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->j(Lhdp/player/SoftLiveVideoView;)I

    move-result v0

    iget-object v1, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->c(Lhdp/player/SoftLiveVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->k(Lhdp/player/SoftLiveVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/SoftLiveVideoView;->start()V

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/SoftLiveVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->h(Lhdp/player/SoftLiveVideoView;)I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/SoftLiveVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    :cond_5
    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->k(Lhdp/player/SoftLiveVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lhdp/player/gk;->a:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/SoftLiveVideoView;->start()V

    goto :goto_0
.end method
