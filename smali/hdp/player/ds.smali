.class Lhdp/player/ds;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;JJ)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ds;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method static synthetic a(Lhdp/player/ds;)Lhdp/player/LivePlayerNew;
    .locals 1

    iget-object v0, p0, Lhdp/player/ds;->a:Lhdp/player/LivePlayerNew;

    return-object v0
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lhdp/player/ds;->a:Lhdp/player/LivePlayerNew;

    new-instance v1, Lhdp/player/du;

    invoke-direct {v1, p0}, Lhdp/player/du;-><init>(Lhdp/player/ds;)V

    invoke-virtual {v0, v1}, Lhdp/player/LivePlayerNew;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lhdp/player/ds;->a:Lhdp/player/LivePlayerNew;

    new-instance v1, Lhdp/player/dt;

    invoke-direct {v1, p0}, Lhdp/player/dt;-><init>(Lhdp/player/ds;)V

    invoke-virtual {v0, v1}, Lhdp/player/LivePlayerNew;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
