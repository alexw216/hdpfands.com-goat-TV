.class Lhdp/player/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/xiri/scene/ISceneListener;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/dp;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/dp;)Lhdp/player/LivePlayerNew;
    .locals 1

    iget-object v0, p0, Lhdp/player/dp;->a:Lhdp/player/LivePlayerNew;

    return-object v0
.end method


# virtual methods
.method public onExecute(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhdp/player/dq;

    invoke-direct {v1, p0, p1}, Lhdp/player/dq;-><init>(Lhdp/player/dp;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onQuery()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhdp/player/dp;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->W:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method
