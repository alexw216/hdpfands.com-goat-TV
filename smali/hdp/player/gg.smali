.class Lhdp/player/gg;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lhdp/player/SoftLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/SoftLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gg;->a:Lhdp/player/SoftLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lio/vov/vitamio/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/gg;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v0, v0, Lhdp/player/SoftLiveVideoView;->d:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/SoftLiveVideoView;->start()V

    iget-object v0, p0, Lhdp/player/gg;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v0, v0, Lhdp/player/SoftLiveVideoView;->e:Landroid/os/Handler;

    const/16 v1, 0x1392

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lhdp/player/gg;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v0, v0, Lhdp/player/SoftLiveVideoView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/gg;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v1, v1, Lhdp/player/SoftLiveVideoView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
