.class Lhdp/player/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lhdp/player/HardLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/HardLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/bh;->a:Lhdp/player/HardLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/bh;->a:Lhdp/player/HardLiveVideoView;

    iget-object v0, v0, Lhdp/player/HardLiveVideoView;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/HardLiveVideoView;->start()V

    iget-object v0, p0, Lhdp/player/bh;->a:Lhdp/player/HardLiveVideoView;

    iget-object v0, v0, Lhdp/player/HardLiveVideoView;->e:Landroid/os/Handler;

    const/16 v1, 0x1392

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lhdp/player/bh;->a:Lhdp/player/HardLiveVideoView;

    iget-object v0, v0, Lhdp/player/HardLiveVideoView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bh;->a:Lhdp/player/HardLiveVideoView;

    iget-object v1, v1, Lhdp/player/HardLiveVideoView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
