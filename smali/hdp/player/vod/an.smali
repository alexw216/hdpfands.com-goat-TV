.class Lhdp/player/vod/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodMediaVideoView;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodMediaVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/an;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lhdp/player/vod/an;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->c(Lhdp/player/vod/VodMediaVideoView;I)V

    iget-object v0, p0, Lhdp/player/vod/an;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->e(Lhdp/player/vod/VodMediaVideoView;I)V

    iget-object v0, p0, Lhdp/player/vod/an;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->q(Lhdp/player/vod/VodMediaVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/an;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->f(Lhdp/player/vod/VodMediaVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, -0x64

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    iget-object v0, p0, Lhdp/player/vod/an;->a:Lhdp/player/vod/VodMediaVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->d(Lhdp/player/vod/VodMediaVideoView;Z)V

    return-void
.end method
