.class Lhdp/player/aw;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lhdp/player/GuideActivity;


# direct methods
.method constructor <init>(Lhdp/player/GuideActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lhdp/player/aw;->a:Lhdp/player/GuideActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lhdp/player/aw;->a:Lhdp/player/GuideActivity;

    iget-object v0, v0, Lhdp/player/GuideActivity;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lhdp/player/aw;->a:Lhdp/player/GuideActivity;

    iget-object v0, v0, Lhdp/player/GuideActivity;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
