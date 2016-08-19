.class Lhdp/player/it;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/it;->a:Lhdp/player/VideoViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TVBUS"

    const-string v1, "--info--prepareTimeOutRunnable-\u8d85\u65f6\u7f13\u51b2-retry--again\uff0d\uff0d>"

    invoke-static {v0, v1}, Lhdp/util/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/it;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;)Lhdp/player/ix;

    move-result-object v0

    const/16 v1, 0x1395

    invoke-virtual {v0, v1}, Lhdp/player/ix;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lhdp/player/it;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;)Lhdp/player/ix;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/it;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, v1, Lhdp/player/VideoViewLayout;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhdp/player/ix;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
