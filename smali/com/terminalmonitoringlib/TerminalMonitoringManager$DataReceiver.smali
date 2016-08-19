.class Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;


# direct methods
.method private constructor <init>(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/terminalmonitoringlib/TerminalMonitoringManager;Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;-><init>(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    # getter for: Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$0(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " in DataReceiver onReceive intent doWhat :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "doWhat"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "get_running_monitor_service_version"

    const-string v1, "doWhat"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;->this$0:Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    const-string v1, "running_monitor_service_version_key"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->access$5(Lcom/terminalmonitoringlib/TerminalMonitoringManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
