.class Lcom/terminalmonitoringlib/service/Remote$DataReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/Remote;


# direct methods
.method private constructor <init>(Lcom/terminalmonitoringlib/service/Remote;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/terminalmonitoringlib/service/Remote;Lcom/terminalmonitoringlib/service/Remote$DataReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;-><init>(Lcom/terminalmonitoringlib/service/Remote;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " start in DataReceiver onReceive  intent doWhat :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "doWhat"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getTerminalInfo"

    const-string v1, "doWhat"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->serviceBelongToPackage:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$6(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packagename"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "In DataReceiver broadcast GET_TERMINAL_INFO serviceBelongToPackage"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->isFirstReceivedBroadcastFor_serviceBelongToPackage:Z
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$7(Lcom/terminalmonitoringlib/service/Remote;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/Remote;->access$8(Lcom/terminalmonitoringlib/service/Remote;Z)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In DataReceiver broadcast GET_TERMINAL_INFO isFirstReceivedBroadcastFor_serviceBelongToPackage is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->isFirstReceivedBroadcastFor_serviceBelongToPackage:Z
    invoke-static {v2}, Lcom/terminalmonitoringlib/service/Remote;->access$7(Lcom/terminalmonitoringlib/service/Remote;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->getVooleTerminalInfoByIntent(Landroid/content/Intent;)Lcom/terminalmonitoringlib/model/VooleTerminalInfo;
    invoke-static {v1, p2}, Lcom/terminalmonitoringlib/service/Remote;->access$9(Lcom/terminalmonitoringlib/service/Remote;Landroid/content/Intent;)Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In DataReceiver broadcast GET_TERMINAL_INFO terminalInfo.getPackagename() is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v2, v2, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    invoke-virtual {v2}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getPackagename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v0, v0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v1, v1, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    invoke-virtual {v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getOemid()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->doUpgradePeroid(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/Remote;->access$10(Lcom/terminalmonitoringlib/service/Remote;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "broadcast result terminalInfo is null so report service start ......."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    const/4 v1, 0x0

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->doServiceFirstStart([Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/Remote;->access$11(Lcom/terminalmonitoringlib/service/Remote;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->getVooleTerminalInfoByIntent(Landroid/content/Intent;)Lcom/terminalmonitoringlib/model/VooleTerminalInfo;
    invoke-static {v0, p2}, Lcom/terminalmonitoringlib/service/Remote;->access$9(Lcom/terminalmonitoringlib/service/Remote;Landroid/content/Intent;)Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "In DataReceiver broadcast huo qu qi ta zhongduan xinxi"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "getPlayStatus"

    const-string v1, "doWhat"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "packagename"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "play_status"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v2}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive video playing status broadcast from app, and package name is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->playStatusMap:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/terminalmonitoringlib/service/Remote;->access$12(Lcom/terminalmonitoringlib/service/Remote;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive video playing status broadcast from app, and playStatusMap is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->playStatusMap:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/terminalmonitoringlib/service/Remote;->access$12(Lcom/terminalmonitoringlib/service/Remote;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "willDownLoadFile"

    const-string v1, "doWhat"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "app_download_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "obj is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/Remote;->access$13(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/UpgradeHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->startDownLoadApps(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive startDownLoadApps ........."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "will download applist is null"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "nextTimeRemind"

    const-string v1, "doWhat"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$13(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/UpgradeHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->setNextTimeRemind(Z)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "remove_appInstalledSuccessNotice"

    const-string v1, "doWhat"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "packagename"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/Remote;->access$13(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/UpgradeHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appInstalledSuccessNotice(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove_appinstalled_success"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "get_running_monitor_service_version"

    const-string v1, "doWhat"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendBroadcastForRunningMonitorServiceVersion... and version is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;
    invoke-static {v2}, Lcom/terminalmonitoringlib/service/Remote;->access$2(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    const-string v1, "get_running_monitor_service_version"

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;
    invoke-static {v2}, Lcom/terminalmonitoringlib/service/Remote;->access$2(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getVersion()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->sendBroadcastForRunningMonitorServiceVersion(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/terminalmonitoringlib/service/Remote;->access$14(Lcom/terminalmonitoringlib/service/Remote;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "stop_running_monitor_service"

    const-string v1, "doWhat"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop running service.... from broadcast..start"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->stopService()V
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$15(Lcom/terminalmonitoringlib/service/Remote;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop running service.... from broadcast..end"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end in DataReceiver onReceive  intent doWhat :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "doWhat"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "remove_appterminal_map_for_packagename"

    const-string v1, "doWhat"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in recever to remove_appterminal_map_for_packagename"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove_packagename"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in recever removePackageName is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->appTerminalMap:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/Remote;->access$16(Lcom/terminalmonitoringlib/service/Remote;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-string v0, "get_host_form_terminal"

    const-string v1, "doWhat"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "host"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aLiveHost"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "packagename"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->serviceBelongToPackage:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$6(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
