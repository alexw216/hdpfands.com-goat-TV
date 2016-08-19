.class Lhdp/player/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lhdp/player/HardLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/HardLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/bk;->a:Lhdp/player/HardLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhdp/player/bk;->a:Lhdp/player/HardLiveVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/HardLiveVideoView;->a(Lhdp/player/HardLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/bk;->a:Lhdp/player/HardLiveVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/HardLiveVideoView;->b(Lhdp/player/HardLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/bk;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->c(Lhdp/player/HardLiveVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/bk;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->d(Lhdp/player/HardLiveVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/bk;->a:Lhdp/player/HardLiveVideoView;

    iget-object v1, p0, Lhdp/player/bk;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v1}, Lhdp/player/HardLiveVideoView;->c(Lhdp/player/HardLiveVideoView;)I

    move-result v1

    iget-object v2, p0, Lhdp/player/bk;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v2}, Lhdp/player/HardLiveVideoView;->d(Lhdp/player/HardLiveVideoView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lhdp/player/HardLiveVideoView;->a(Lhdp/player/HardLiveVideoView;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
