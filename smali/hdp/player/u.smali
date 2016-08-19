.class Lhdp/player/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lhdp/player/CibnLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/CibnLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/u;->a:Lhdp/player/CibnLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    iget-object v0, p0, Lhdp/player/u;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0, v1}, Lhdp/player/CibnLiveVideoView;->c(Lhdp/player/CibnLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/u;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0, v1}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/u;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/u;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lhdp/player/u;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->o(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/u;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->o(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/u;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->g(Lhdp/player/CibnLiveVideoView;)Lcn/cibntv/carousel/CMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    return v2
.end method
