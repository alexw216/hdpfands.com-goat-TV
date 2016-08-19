.class Lhdp/player/gj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lhdp/player/SoftLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/SoftLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gj;->a:Lhdp/player/SoftLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lio/vov/vitamio/MediaPlayer;II)V
    .locals 3

    iget-object v0, p0, Lhdp/player/gj;->a:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/SoftLiveVideoView;->a(Lhdp/player/SoftLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/gj;->a:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/SoftLiveVideoView;->b(Lhdp/player/SoftLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/gj;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->b(Lhdp/player/SoftLiveVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/gj;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->c(Lhdp/player/SoftLiveVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/gj;->a:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/SoftLiveVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/gj;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->b(Lhdp/player/SoftLiveVideoView;)I

    move-result v1

    iget-object v2, p0, Lhdp/player/gj;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v2}, Lhdp/player/SoftLiveVideoView;->c(Lhdp/player/SoftLiveVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method
