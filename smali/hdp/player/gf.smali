.class Lhdp/player/gf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/SoftLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/SoftLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gf;->a:Lhdp/player/SoftLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lhdp/player/SoftLiveVideoView;->a:Ljava/lang/String;

    const-string v1, "--info--prepareTimeOutRunnable-\u8d85\u65f6\u7f13\u51b2-retry--again\uff0d\uff0d>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/gf;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v0, v0, Lhdp/player/SoftLiveVideoView;->e:Landroid/os/Handler;

    const/16 v1, 0x1395

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lhdp/player/gf;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v0, v0, Lhdp/player/SoftLiveVideoView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/gf;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v1, v1, Lhdp/player/SoftLiveVideoView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
