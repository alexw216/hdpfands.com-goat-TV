.class Lhdp/player/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/HardLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/HardLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/bc;->a:Lhdp/player/HardLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lhdp/player/bc;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0, v1}, Lhdp/player/HardLiveVideoView;->c(Lhdp/player/HardLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/bc;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0, v1}, Lhdp/player/HardLiveVideoView;->e(Lhdp/player/HardLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/bc;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0}, Lhdp/player/HardLiveVideoView;->r(Lhdp/player/HardLiveVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/bc;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v1}, Lhdp/player/HardLiveVideoView;->h(Lhdp/player/HardLiveVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, -0x64

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    iget-object v0, p0, Lhdp/player/bc;->a:Lhdp/player/HardLiveVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/player/HardLiveVideoView;->d(Lhdp/player/HardLiveVideoView;Z)V

    return-void
.end method
