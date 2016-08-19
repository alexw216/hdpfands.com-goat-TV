.class Lhdp/player/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lhdp/player/HardLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/HardLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x3

    :try_start_0
    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhdp/player/HardLiveVideoView;->c(Lhdp/player/HardLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    iget-object v1, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    iget-object v2, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhdp/player/HardLiveVideoView;->a(Lhdp/player/HardLiveVideoView;Z)V

    invoke-static {v1, v3}, Lhdp/player/HardLiveVideoView;->b(Lhdp/player/HardLiveVideoView;Z)V

    invoke-static {v0, v3}, Lhdp/player/HardLiveVideoView;->c(Lhdp/player/HardLiveVideoView;Z)V

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    iget-object v0, v0, Lhdp/player/HardLiveVideoView;->l:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v1}, Lhdp/player/HardLiveVideoView;->e(Lhdp/player/HardLiveVideoView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->f(Lhdp/player/HardLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->f(Lhdp/player/HardLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/HardLiveVideoView;->a(Lhdp/player/HardLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/HardLiveVideoView;->b(Lhdp/player/HardLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->g(Lhdp/player/HardLiveVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->g(Lhdp/player/HardLiveVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v1}, Lhdp/player/HardLiveVideoView;->h(Lhdp/player/HardLiveVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_1
    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->i(Lhdp/player/HardLiveVideoView;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    iget-object v1, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v1}, Lhdp/player/HardLiveVideoView;->i(Lhdp/player/HardLiveVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhdp/player/HardLiveVideoView;->seekTo(I)V

    :cond_2
    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->c(Lhdp/player/HardLiveVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->d(Lhdp/player/HardLiveVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    iget-object v1, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v1}, Lhdp/player/HardLiveVideoView;->c(Lhdp/player/HardLiveVideoView;)I

    move-result v1

    iget-object v2, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v2}, Lhdp/player/HardLiveVideoView;->d(Lhdp/player/HardLiveVideoView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lhdp/player/HardLiveVideoView;->a(Lhdp/player/HardLiveVideoView;II)V

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->j(Lhdp/player/HardLiveVideoView;)I

    move-result v0

    iget-object v1, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v1}, Lhdp/player/HardLiveVideoView;->c(Lhdp/player/HardLiveVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->k(Lhdp/player/HardLiveVideoView;)I

    move-result v0

    iget-object v1, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v1}, Lhdp/player/HardLiveVideoView;->d(Lhdp/player/HardLiveVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->l(Lhdp/player/HardLiveVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/HardLiveVideoView;->start()V

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->f(Lhdp/player/HardLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->f(Lhdp/player/HardLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/HardLiveVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->i(Lhdp/player/HardLiveVideoView;)I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/HardLiveVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    :cond_5
    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->f(Lhdp/player/HardLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->f(Lhdp/player/HardLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    iget-object v0, v0, Lhdp/player/HardLiveVideoView;->e:Landroid/os/Handler;

    const/16 v1, 0x138f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_6
    :try_start_1
    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->l(Lhdp/player/HardLiveVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lhdp/player/bl;->a:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/HardLiveVideoView;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
