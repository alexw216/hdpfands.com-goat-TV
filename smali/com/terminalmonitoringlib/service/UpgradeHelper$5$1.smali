.class Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/voole/android/client/UpAndAu/downloader/FileDownLoaderListener;


# instance fields
.field final synthetic this$1:Lcom/terminalmonitoringlib/service/UpgradeHelper$5;

.field private final synthetic val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/UpgradeHelper$5;Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->this$1:Lcom/terminalmonitoringlib/service/UpgradeHelper$5;

    iput-object p2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownLoadBegin(I)V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->this$1:Lcom/terminalmonitoringlib/service/UpgradeHelper$5;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper$5;)Lcom/terminalmonitoringlib/service/UpgradeHelper;

    move-result-object v0

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFileDownLoadBegin -->fileSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fileSize"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "updateInfo"

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->this$1:Lcom/terminalmonitoringlib/service/UpgradeHelper$5;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper$5;)Lcom/terminalmonitoringlib/service/UpgradeHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->processHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onFileDownLoadEnd()V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->this$1:Lcom/terminalmonitoringlib/service/UpgradeHelper$5;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper$5;)Lcom/terminalmonitoringlib/service/UpgradeHelper;

    move-result-object v0

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFileDownLoadEnd........"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->this$1:Lcom/terminalmonitoringlib/service/UpgradeHelper$5;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper$5;)Lcom/terminalmonitoringlib/service/UpgradeHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/sdcard/voole_upgrade//"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-virtual {v2}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/terminalmonitoringlib/service/UpgradeHelper;->setFileToPermission(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$8(Lcom/terminalmonitoringlib/service/UpgradeHelper;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "updateInfo"

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "downloadResult"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->this$1:Lcom/terminalmonitoringlib/service/UpgradeHelper$5;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper$5;)Lcom/terminalmonitoringlib/service/UpgradeHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->processHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onFileDownLoadError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->this$1:Lcom/terminalmonitoringlib/service/UpgradeHelper$5;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper$5;)Lcom/terminalmonitoringlib/service/UpgradeHelper;

    move-result-object v0

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFileDownLoadError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "updateInfo"

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "downloadResult"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->this$1:Lcom/terminalmonitoringlib/service/UpgradeHelper$5;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper$5;)Lcom/terminalmonitoringlib/service/UpgradeHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->processHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onFileDownLoadProgress(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "processSize"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "updateInfo"

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;->this$1:Lcom/terminalmonitoringlib/service/UpgradeHelper$5;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper$5;)Lcom/terminalmonitoringlib/service/UpgradeHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->processHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
