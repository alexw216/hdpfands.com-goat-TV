.class Lhdp/widget/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lhdp/widget/VideoView;


# direct methods
.method constructor <init>(Lhdp/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->c(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    iget-object v1, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    iget-object v2, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v2, v3}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;Z)V

    invoke-static {v1, v3}, Lhdp/widget/VideoView;->b(Lhdp/widget/VideoView;Z)V

    invoke-static {v0, v3}, Lhdp/widget/VideoView;->c(Lhdp/widget/VideoView;Z)V

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    iget-object v0, v0, Lhdp/widget/VideoView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->c(Lhdp/widget/VideoView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->b(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->e(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->e(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_1
    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->g(Lhdp/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-virtual {v1, v0}, Lhdp/widget/VideoView;->seekTo(I)V

    :cond_2
    iget-object v1, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->b(Lhdp/widget/VideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-virtual {v1}, Lhdp/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v2}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;)I

    move-result v2

    iget-object v3, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v3}, Lhdp/widget/VideoView;->b(Lhdp/widget/VideoView;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v1, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->h(Lhdp/widget/VideoView;)I

    move-result v1

    iget-object v2, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v2}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->i(Lhdp/widget/VideoView;)I

    move-result v1

    iget-object v2, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v2}, Lhdp/widget/VideoView;->b(Lhdp/widget/VideoView;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->j(Lhdp/widget/VideoView;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-virtual {v0}, Lhdp/widget/VideoView;->start()V

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-virtual {v1}, Lhdp/widget/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-virtual {v0}, Lhdp/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    :cond_5
    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->j(Lhdp/widget/VideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lhdp/widget/ac;->a:Lhdp/widget/VideoView;

    invoke-virtual {v0}, Lhdp/widget/VideoView;->start()V

    goto :goto_0
.end method
