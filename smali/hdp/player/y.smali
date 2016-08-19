.class Lhdp/player/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/CibnLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/CibnLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/y;->a:Lhdp/player/CibnLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lhdp/player/y;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0, v1}, Lhdp/player/CibnLiveVideoView;->c(Lhdp/player/CibnLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/y;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0, v1}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/y;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->q(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/y;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->g(Lhdp/player/CibnLiveVideoView;)Lcn/cibntv/carousel/CMediaPlayer;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, -0x64

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    iget-object v0, p0, Lhdp/player/y;->a:Lhdp/player/CibnLiveVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/player/CibnLiveVideoView;->d(Lhdp/player/CibnLiveVideoView;Z)V

    return-void
.end method
