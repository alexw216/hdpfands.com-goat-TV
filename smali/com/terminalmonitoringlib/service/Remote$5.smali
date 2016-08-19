.class Lcom/terminalmonitoringlib/service/Remote$5;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/Remote;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/Remote;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/Remote$5;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$5;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$2(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getRunning()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$5;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->doHeartAlive([Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/terminalmonitoringlib/service/Remote;->access$20(Lcom/terminalmonitoringlib/service/Remote;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$5;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    invoke-virtual {v1}, Lcom/terminalmonitoringlib/service/Remote;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/terminalmonitoringlib/service/util/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$5;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/Remote;->access$2(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->isServiceStartSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$5;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->isRest:Z
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/Remote;->access$21(Lcom/terminalmonitoringlib/service/Remote;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$5;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->doServiceFirstStart([Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/terminalmonitoringlib/service/Remote;->access$11(Lcom/terminalmonitoringlib/service/Remote;[Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$5;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->iMyService:Lcom/terminalmonitoringlib/service/IMyService;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/Remote;->access$22(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/IMyService;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$5;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->iMyService:Lcom/terminalmonitoringlib/service/IMyService;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/Remote;->access$22(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/IMyService;

    move-result-object v1

    invoke-interface {v1}, Lcom/terminalmonitoringlib/service/IMyService;->getCount()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$5;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count  is  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$5;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->bindService()V
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$18(Lcom/terminalmonitoringlib/service/Remote;)V

    :cond_3
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
