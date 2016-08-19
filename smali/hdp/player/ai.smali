.class Lhdp/player/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lhdp/player/CibnLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/CibnLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhdp/player/CibnLiveVideoView;->c(Lhdp/player/CibnLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v1, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v2, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v2, v3}, Lhdp/player/CibnLiveVideoView;->a(Lhdp/player/CibnLiveVideoView;Z)V

    invoke-static {v1, v3}, Lhdp/player/CibnLiveVideoView;->b(Lhdp/player/CibnLiveVideoView;Z)V

    invoke-static {v0, v3}, Lhdp/player/CibnLiveVideoView;->c(Lhdp/player/CibnLiveVideoView;Z)V

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v0, v0, Lhdp/player/CibnLiveVideoView;->o:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->d(Lhdp/player/CibnLiveVideoView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/CibnLiveVideoView;->a(Lhdp/player/CibnLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/CibnLiveVideoView;->b(Lhdp/player/CibnLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->f(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->f(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->g(Lhdp/player/CibnLiveVideoView;)Lcn/cibntv/carousel/CMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_1
    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->h(Lhdp/player/CibnLiveVideoView;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v1, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->h(Lhdp/player/CibnLiveVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhdp/player/CibnLiveVideoView;->seekTo(I)V

    :cond_2
    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->b(Lhdp/player/CibnLiveVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->c(Lhdp/player/CibnLiveVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/CibnLiveVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->b(Lhdp/player/CibnLiveVideoView;)I

    move-result v1

    iget-object v2, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v2}, Lhdp/player/CibnLiveVideoView;->c(Lhdp/player/CibnLiveVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->i(Lhdp/player/CibnLiveVideoView;)I

    move-result v0

    iget-object v1, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->b(Lhdp/player/CibnLiveVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->j(Lhdp/player/CibnLiveVideoView;)I

    move-result v0

    iget-object v1, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->c(Lhdp/player/CibnLiveVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->k(Lhdp/player/CibnLiveVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/CibnLiveVideoView;->start()V

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/CibnLiveVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->h(Lhdp/player/CibnLiveVideoView;)I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/CibnLiveVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    :cond_5
    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->k(Lhdp/player/CibnLiveVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lhdp/player/ai;->a:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/CibnLiveVideoView;->start()V

    goto :goto_0
.end method
