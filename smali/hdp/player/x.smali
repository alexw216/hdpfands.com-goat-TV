.class Lhdp/player/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lhdp/player/CibnLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/CibnLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0, p3}, Lhdp/player/CibnLiveVideoView;->g(Lhdp/player/CibnLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0, p4}, Lhdp/player/CibnLiveVideoView;->h(Lhdp/player/CibnLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->k(Lhdp/player/CibnLiveVideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v3}, Lhdp/player/CibnLiveVideoView;->b(Lhdp/player/CibnLiveVideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v3}, Lhdp/player/CibnLiveVideoView;->c(Lhdp/player/CibnLiveVideoView;)I

    move-result v3

    if-ne v3, p4, :cond_3

    :goto_1
    iget-object v2, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v2}, Lhdp/player/CibnLiveVideoView;->g(Lhdp/player/CibnLiveVideoView;)Lcn/cibntv/carousel/CMediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->h(Lhdp/player/CibnLiveVideoView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v1, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->h(Lhdp/player/CibnLiveVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhdp/player/CibnLiveVideoView;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/CibnLiveVideoView;->start()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0, p1}, Lhdp/player/CibnLiveVideoView;->a(Lhdp/player/CibnLiveVideoView;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->a(Lhdp/player/CibnLiveVideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/player/CibnLiveVideoView;->a(Lhdp/player/CibnLiveVideoView;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lhdp/player/x;->a:Lhdp/player/CibnLiveVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/CibnLiveVideoView;->d(Lhdp/player/CibnLiveVideoView;Z)V

    return-void
.end method
