.class Lhdp/player/vod/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodMediaVideoView;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodMediaVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/aj;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    iget-object v0, p0, Lhdp/player/vod/aj;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->c(Lhdp/player/vod/VodMediaVideoView;I)V

    iget-object v0, p0, Lhdp/player/vod/aj;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->e(Lhdp/player/vod/VodMediaVideoView;I)V

    iget-object v0, p0, Lhdp/player/vod/aj;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->d(Lhdp/player/vod/VodMediaVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/aj;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->d(Lhdp/player/vod/VodMediaVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/aj;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->o(Lhdp/player/vod/VodMediaVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/aj;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->o(Lhdp/player/vod/VodMediaVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/aj;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->f(Lhdp/player/vod/VodMediaVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    return v2
.end method
