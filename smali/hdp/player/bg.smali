.class Lhdp/player/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/HardLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/HardLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/bg;->a:Lhdp/player/HardLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lhdp/player/HardLiveVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--info--prepareTimeOutRunnable-\u8d85\u65f6\u7f13\u51b2-retry--again\uff0d\uff0d>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/bg;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v2}, Lhdp/player/HardLiveVideoView;->a(Lhdp/player/HardLiveVideoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/bg;->a:Lhdp/player/HardLiveVideoView;

    iget-object v0, v0, Lhdp/player/HardLiveVideoView;->e:Landroid/os/Handler;

    const/16 v1, 0x1395

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lhdp/player/bg;->a:Lhdp/player/HardLiveVideoView;

    iget-object v0, v0, Lhdp/player/HardLiveVideoView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bg;->a:Lhdp/player/HardLiveVideoView;

    iget-object v1, v1, Lhdp/player/HardLiveVideoView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
