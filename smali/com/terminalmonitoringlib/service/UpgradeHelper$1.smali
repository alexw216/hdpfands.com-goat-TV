.class Lcom/terminalmonitoringlib/service/UpgradeHelper$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/UpgradeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$1;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "updateInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-virtual {v1}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    const-string v1, "fileSize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$1;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handle packageName\'s SIZE :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--fileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "processSize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$1;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handle DOWNLOAD packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--processSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$1;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # invokes: Lcom/terminalmonitoringlib/service/UpgradeHelper;->sendBroadCastToAppInstallPageActivity(Ljava/lang/String;I)V
    invoke-static {v1, v2, v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$1(Lcom/terminalmonitoringlib/service/UpgradeHelper;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$1;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v3}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handle Install packageName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "downloadResult"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$1;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v2}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handle ....... downloadResult is  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$1;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # invokes: Lcom/terminalmonitoringlib/service/UpgradeHelper;->afterEndDownLoad(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;Z)V
    invoke-static {v2, v1, v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$2(Lcom/terminalmonitoringlib/service/UpgradeHelper;Lcom/voole/android/client/UpAndAu/model/UpdateInfo;Z)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$1;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle afterEndDownLoad  is end"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
