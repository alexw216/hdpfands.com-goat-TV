.class Lcom/terminalmonitoringlib/service/UpgradeHelper$5;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

.field private final synthetic val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/UpgradeHelper;Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    iput-object p2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper$5;)Lcom/terminalmonitoringlib/service/UpgradeHelper;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    const-string v1, "/sdcard/voole_upgrade/"

    # invokes: Lcom/terminalmonitoringlib/service/UpgradeHelper;->setFileToPermission(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$8(Lcom/terminalmonitoringlib/service/UpgradeHelper;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "In startToDownLoad method saveFilePath is/sdcard/voole_upgrade/"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/voole/android/client/UpAndAu/downloader/FileDownloader;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-virtual {v1}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/sdcard/voole_upgrade/"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-virtual {v4}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-virtual {v5}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getFid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-virtual {v6}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;

    iget-object v8, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->val$updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-direct {v7, p0, v8}, Lcom/terminalmonitoringlib/service/UpgradeHelper$5$1;-><init>(Lcom/terminalmonitoringlib/service/UpgradeHelper$5;Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V

    invoke-direct/range {v0 .. v7}, Lcom/voole/android/client/UpAndAu/downloader/FileDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/voole/android/client/UpAndAu/downloader/FileDownLoaderListener;)V

    invoke-virtual {v0}, Lcom/voole/android/client/UpAndAu/downloader/FileDownloader;->download()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->this$0:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    # getter for: Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "In startToDownLoad method loader.download.............."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
