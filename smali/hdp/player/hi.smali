.class Lhdp/player/hi;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;


# direct methods
.method constructor <init>(Lhdp/player/StartActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lhdp/player/hi;->a:Lhdp/player/StartActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method static synthetic a(Lhdp/player/hi;)Lhdp/player/StartActivity;
    .locals 1

    iget-object v0, p0, Lhdp/player/hi;->a:Lhdp/player/StartActivity;

    return-object v0
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lhdp/player/hi;->a:Lhdp/player/StartActivity;

    new-instance v1, Lhdp/player/hk;

    invoke-direct {v1, p0}, Lhdp/player/hk;-><init>(Lhdp/player/hi;)V

    invoke-virtual {v0, v1}, Lhdp/player/StartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lhdp/player/hi;->a:Lhdp/player/StartActivity;

    new-instance v1, Lhdp/player/hj;

    invoke-direct {v1, p0}, Lhdp/player/hj;-><init>(Lhdp/player/hi;)V

    invoke-virtual {v0, v1}, Lhdp/player/StartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
