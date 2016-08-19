.class Lcom/terminalmonitoringlib/service/UpgradeHelper$3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/UpgradeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$3;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/terminalmonitoringlib/service/util/ObjectOperateUtil;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/service/util/ObjectOperateUtil;-><init>()V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$3;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$4(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "UpgradePeriodFile"

    invoke-virtual {v0, v1, v2}, Lcom/terminalmonitoringlib/service/util/ObjectOperateUtil;->readObj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$3;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$5(Lcom/terminalmonitoringlib/service/UpgradeHelper;Ljava/util/List;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$3;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In readMonitorPeroidInfoFromLocal monitorPeroidList is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$3;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->monitorPeroidList:Ljava/util/List;
    invoke-static {v2}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$6(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$3;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "In readMonitorPeroidInfoFromLocal obj is null "

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
