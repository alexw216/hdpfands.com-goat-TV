.class final Lcom/iflytek/xiri/AppService$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "IAppService"

    const-string v1, "ServiceConnection onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "IAppService"

    const-string v1, "ServiceConnection onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "tv.yuyin.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    # getter for: Lcom/iflytek/xiri/AppService;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/iflytek/xiri/AppService;->access$100()Landroid/content/Context;

    move-result-object v1

    # getter for: Lcom/iflytek/xiri/AppService;->conn:Landroid/content/ServiceConnection;
    invoke-static {}, Lcom/iflytek/xiri/AppService;->access$000()Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
