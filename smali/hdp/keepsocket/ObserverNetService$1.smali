.class Lhdp/keepsocket/ObserverNetService$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lhdp/keepsocket/ObserverNetService;


# direct methods
.method constructor <init>(Lhdp/keepsocket/ObserverNetService;)V
    .locals 0

    iput-object p1, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mark"

    const-string v1, "\u7f51\u7edc\u72b6\u6001\u5df2\u7ecf\u6539\u53d8"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    iget-object v0, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Lhdp/keepsocket/ObserverNetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v1, v0}, Lhdp/keepsocket/ObserverNetService;->access$0(Lhdp/keepsocket/ObserverNetService;Landroid/net/ConnectivityManager;)V

    iget-object v0, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    iget-object v1, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    # getter for: Lhdp/keepsocket/ObserverNetService;->connectivityManager:Landroid/net/ConnectivityManager;
    invoke-static {v1}, Lhdp/keepsocket/ObserverNetService;->access$1(Lhdp/keepsocket/ObserverNetService;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/keepsocket/ObserverNetService;->access$2(Lhdp/keepsocket/ObserverNetService;Landroid/net/NetworkInfo;)V

    iget-object v0, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    # getter for: Lhdp/keepsocket/ObserverNetService;->info:Landroid/net/NetworkInfo;
    invoke-static {v0}, Lhdp/keepsocket/ObserverNetService;->access$3(Lhdp/keepsocket/ObserverNetService;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    # getter for: Lhdp/keepsocket/ObserverNetService;->info:Landroid/net/NetworkInfo;
    invoke-static {v0}, Lhdp/keepsocket/ObserverNetService;->access$3(Lhdp/keepsocket/ObserverNetService;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    # getter for: Lhdp/keepsocket/ObserverNetService;->info:Landroid/net/NetworkInfo;
    invoke-static {v0}, Lhdp/keepsocket/ObserverNetService;->access$3(Lhdp/keepsocket/ObserverNetService;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mark"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524d\u7f51\u7edc\u540d\u79f0\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lhdp/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hdp:"

    const-string v1, "\u8fde\u63a5\u52303G/4G"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    const-string v1, "3g"

    invoke-virtual {v0, p1, v1}, Lhdp/keepsocket/ObserverNetService;->sendChangeBroadNet(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lhdp/util/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "hdp:"

    const-string v1, "\u8fde\u63a5\u5230wifi"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    const-string v1, "wifi"

    invoke-virtual {v0, p1, v1}, Lhdp/keepsocket/ObserverNetService;->sendChangeBroadNet(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    const-string v1, "unknown"

    invoke-virtual {v0, p1, v1}, Lhdp/keepsocket/ObserverNetService;->sendChangeBroadNet(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    iget-object v1, v1, Lhdp/keepsocket/ObserverNetService;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u672a\u77e5\u7f51\u7edc\u94fe\u63a5"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "hdp:"

    const-string v1, "\u65e0\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    const-string v1, "fail"

    invoke-virtual {v0, p1, v1}, Lhdp/keepsocket/ObserverNetService;->sendChangeBroadNet(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "\u65e0\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    invoke-static {p1, v0}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mark"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/keepsocket/ObserverNetService$1;->this$0:Lhdp/keepsocket/ObserverNetService;

    iget-object v1, v1, Lhdp/keepsocket/ObserverNetService;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5df2\u65ad\u5f00"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
