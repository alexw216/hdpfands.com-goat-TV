.class Lcom/terminalmonitoringlib/service/Remote$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/Remote;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/Remote;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/Remote$1;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$1;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->doAppUpgradeVersionCheck()V
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$0(Lcom/terminalmonitoringlib/service/Remote;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$1;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in handler heart alive....."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$1;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$2(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getRunning()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$1;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in handler heart appInfoArray is  :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$1;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote$1;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v2, v2, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/terminalmonitoringlib/service/Remote$1;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v5, v5, Lcom/terminalmonitoringlib/service/Remote;->gs:Ljava/lang/String;

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->reportMsg([Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;ZILjava/lang/String;)V
    invoke-static/range {v0 .. v5}, Lcom/terminalmonitoringlib/service/Remote;->access$3(Lcom/terminalmonitoringlib/service/Remote;[Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;ZILjava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$1;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    const-string v1, ""

    iput-object v1, v0, Lcom/terminalmonitoringlib/service/Remote;->gs:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$1;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in handler heart appInfoArray is null "

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
