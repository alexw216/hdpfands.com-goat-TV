.class Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$0(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runningMonitorServiceVersion is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->runningMonitorServiceVersion:Ljava/lang/String;
    invoke-static {v2}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$1(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->runningMonitorServiceVersion:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$1(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$0(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runningMonitorServiceVersion is not null.....runningMonitorServiceVersion is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->runningMonitorServiceVersion:Ljava/lang/String;
    invoke-static {v2}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$1(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->runningMonitorServiceVersion:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$1(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # invokes: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->getMonitorServiceVersion()Ljava/lang/String;
    invoke-static {v1}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$2(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;
    invoke-static {v2}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$0(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lv is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-- rv is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$0(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lv > rv so  need restart service.."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$0(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lv > rv so  stop service.."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # invokes: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->stopMonitorService()V
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$3(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)V

    const/16 v0, 0x3e9

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$0(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "String to number occur exception "

    invoke-static {v1, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # invokes: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->startService()V
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$4(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)V

    goto/16 :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$0(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lv <= rv so don\'t need restart service.."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$0(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "after 5 second start service runningMonitorServiceVersion is null so service is not running.."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # invokes: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->startService()V
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$4(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$0(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop service first then after 2s start service"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # invokes: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->startService()V
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$4(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
