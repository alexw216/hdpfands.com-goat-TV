.class Lhdp/player/vod/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodMediaVideoView;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodMediaVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/af;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget-object v0, p0, Lhdp/player/vod/af;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->a(Lhdp/player/vod/VodMediaVideoView;I)V

    iget-object v0, p0, Lhdp/player/vod/af;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->b(Lhdp/player/vod/VodMediaVideoView;I)V

    iget-object v0, p0, Lhdp/player/vod/af;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->a(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/af;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->b(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/af;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/af;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->a(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v1

    iget-object v2, p0, Lhdp/player/vod/af;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v2}, Lhdp/player/vod/VodMediaVideoView;->b(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method
