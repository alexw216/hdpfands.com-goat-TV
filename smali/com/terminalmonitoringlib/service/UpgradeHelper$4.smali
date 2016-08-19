.class Lcom/terminalmonitoringlib/service/UpgradeHelper$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/voole/android/client/UpAndAu/upgrade/AppUpgradeAuxiliaryer$UpgradeVersionCheckCallBack;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/UpgradeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$4;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$4;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$4;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    const/4 v1, 0x0

    # invokes: Lcom/terminalmonitoringlib/service/UpgradeHelper;->doAfterAppVersionCheck(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V
    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$7(Lcom/terminalmonitoringlib/service/UpgradeHelper;Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V

    return-void
.end method

.method public onHasUpgrade(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$4;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callback onHasUpgrade, this app version  need download and packageName is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$4;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # invokes: Lcom/terminalmonitoringlib/service/UpgradeHelper;->doAfterAppVersionCheck(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V
    invoke-static {v0, p1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$7(Lcom/terminalmonitoringlib/service/UpgradeHelper;Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V

    return-void
.end method

.method public onNOUpgrade(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$4;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callback onNOUpgrade, this app version is last so don\'t need download and packageName is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$4;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    const/4 v1, 0x0

    # invokes: Lcom/terminalmonitoringlib/service/UpgradeHelper;->doAfterAppVersionCheck(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V
    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$7(Lcom/terminalmonitoringlib/service/UpgradeHelper;Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
