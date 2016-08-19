.class Lhdp/player/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lhdp/player/CibnLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/CibnLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ae;->a:Lhdp/player/CibnLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/ae;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v0, v0, Lhdp/player/CibnLiveVideoView;->d:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/CibnLiveVideoView;->start()V

    iget-object v0, p0, Lhdp/player/ae;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v0, v0, Lhdp/player/CibnLiveVideoView;->e:Landroid/os/Handler;

    const/16 v1, 0x1392

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lhdp/player/ae;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v0, v0, Lhdp/player/CibnLiveVideoView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/ae;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v1, v1, Lhdp/player/CibnLiveVideoView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
