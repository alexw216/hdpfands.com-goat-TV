.class Lhdp/player/fy;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lhdp/player/SoftLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/SoftLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fy;->a:Lhdp/player/SoftLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/vov/vitamio/MediaPlayer;II)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    iget-object v0, p0, Lhdp/player/fy;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0, v1}, Lhdp/player/SoftLiveVideoView;->c(Lhdp/player/SoftLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/fy;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0, v1}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/fy;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/fy;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lhdp/player/fy;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->o(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/fy;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->o(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fy;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->g(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    return v2
.end method
