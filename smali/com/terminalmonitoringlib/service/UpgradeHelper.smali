.class public Lcom/terminalmonitoringlib/service/UpgradeHelper;
.super Ljava/lang/Object;


# static fields
.field public static final UpgradePeriodFile:Ljava/lang/String; = "UpgradePeriodFile"

.field private static final day:J = 0x5265c00L

.field public static final saveFilePath:Ljava/lang/String; = "/sdcard/voole_upgrade/"


# instance fields
.field private AppUpgradeAuxiliaryerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voole/android/client/UpAndAu/upgrade/AppUpgradeAuxiliaryer;",
            ">;"
        }
    .end annotation
.end field

.field private AppUpgradeInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voole/android/client/UpAndAu/model/UpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private allAppTerminalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/terminalmonitoringlib/model/VooleTerminalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private appCheckOverCount:I

.field appDownloadOverCount:I

.field private canUpgradeCheckTerminalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/terminalmonitoringlib/model/VooleTerminalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private finishDownloadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/terminalmonitoringlib/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private monitorPeroidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/terminalmonitoringlib/model/MonitorPeroid;",
            ">;"
        }
    .end annotation
.end field

.field private nextTimeRemind:Z

.field private final previousCheckTimeFileName:Ljava/lang/String;

.field processHandler:Landroid/os/Handler;

.field private tag:Ljava/lang/String;

.field private upgradePeroidDataListener:Lcom/terminalmonitoringlib/service/UpgradeHelper$UpgradePeroidDataListener;

.field private willDownloadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/terminalmonitoringlib/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/terminalmonitoringlib/service/UpgradeHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v0, "upgrade_check_time_info"

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->previousCheckTimeFileName:Ljava/lang/String;

    iput v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appCheckOverCount:I

    iput v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appDownloadOverCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->nextTimeRemind:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->AppUpgradeAuxiliaryerList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->AppUpgradeInfoList:Ljava/util/ArrayList;

    new-instance v0, Lcom/terminalmonitoringlib/service/UpgradeHelper$1;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$1;-><init>(Lcom/terminalmonitoringlib/service/UpgradeHelper;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->processHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->canUpgradeCheckTerminalMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->readMonitorPeroidInfoFromLocal()V

    return-void
.end method

.method static synthetic access$0(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/terminalmonitoringlib/service/UpgradeHelper;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->sendBroadCastToAppInstallPageActivity(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$2(Lcom/terminalmonitoringlib/service/UpgradeHelper;Lcom/voole/android/client/UpAndAu/model/UpdateInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->afterEndDownLoad(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;Z)V

    return-void
.end method

.method static synthetic access$3(Lcom/terminalmonitoringlib/service/UpgradeHelper;ZLcom/terminalmonitoringlib/model/DataResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->doAppUpgradeMonitorPeroidDataResult(ZLcom/terminalmonitoringlib/model/DataResult;)V

    return-void
.end method

.method static synthetic access$4(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5(Lcom/terminalmonitoringlib/service/UpgradeHelper;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->monitorPeroidList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$6(Lcom/terminalmonitoringlib/service/UpgradeHelper;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->monitorPeroidList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$7(Lcom/terminalmonitoringlib/service/UpgradeHelper;Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->doAfterAppVersionCheck(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V

    return-void
.end method

.method static synthetic access$8(Lcom/terminalmonitoringlib/service/UpgradeHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->setFileToPermission(Ljava/lang/String;)V

    return-void
.end method

.method private afterEndDownLoad(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;Z)V
    .locals 5

    iget v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appDownloadOverCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appDownloadOverCount:I

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterEndDownLoad() :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->willDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In afterEndDownLoad method finishDownloadList is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->doWhat(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;Z)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In afterEndDownLoad method updateInfo is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " todo doWhat...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/AppInfo;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "In afterEndDownLoad method willDownloadList\'s size is  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->willDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/AppInfo;->getUpdateInfo()Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In afterEndDownLoad method download failed package name :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private checkAppExistsByPackageName(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkAppExistsByPackageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  and result is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private doAfterAppVersionCheck(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V
    .locals 3

    iget v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appCheckOverCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appCheckOverCount:I

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In doAfterAppVersionCheck method appCheckOverCount is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appCheckOverCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In doAfterAppVersionCheck method updateInfo packageName is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->AppUpgradeInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appCheckOverCount:I

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->canUpgradeCheckTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->AppUpgradeInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "In doAfterAppVersionCheck method all app check version over and show app upgrade list"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appCheckOverCount:I

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->canUpgradeCheckTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "In doAfterAppVersionCheck method updateInfo is null "

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "in doAfterAppVersionCheck method check version not complate waitting for check over"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private doAppUpgradeMonitorPeroidDataResult(ZLcom/terminalmonitoringlib/model/DataResult;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/terminalmonitoringlib/model/DataResult;->getMonitorPeroidList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->monitorPeroidList:Ljava/util/List;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In doAppUpgradeMonitorPeroidDataResult method monitorPeroidList is ..........."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->monitorPeroidList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/terminalmonitoringlib/service/util/ObjectOperateUtil;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/service/util/ObjectOperateUtil;-><init>()V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->monitorPeroidList:Ljava/util/List;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    const-string v3, "UpgradePeriodFile"

    invoke-virtual {v0, v1, v2, v3}, Lcom/terminalmonitoringlib/service/util/ObjectOperateUtil;->saveObj(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "In doAppUpgradeMonitorPeroidDataResult method get upgrade peroid info success..."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->onDataListener(ZLcom/terminalmonitoringlib/model/DataResult;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In doAppUpgradeMonitorPeroidDataResult method dataResult error code :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/terminalmonitoringlib/model/DataResult;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--error text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/terminalmonitoringlib/model/DataResult;->resultText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->onDataListener(ZLcom/terminalmonitoringlib/model/DataResult;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "In doAppUpgradeMonitorPeroidDataResult method http inputstream is null"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private doAppVersionCheck()V
    .locals 9

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->canUpgradeCheckTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->AppUpgradeAuxiliaryerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->AppUpgradeAuxiliaryerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->AppUpgradeAuxiliaryerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->AppUpgradeAuxiliaryerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->AppUpgradeInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->canUpgradeCheckTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In doAppVersionCheck method can checkverison app count is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->canUpgradeCheckTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voole/android/client/UpAndAu/upgrade/AppUpgradeAuxiliaryer;

    invoke-virtual {v0}, Lcom/voole/android/client/UpAndAu/upgrade/AppUpgradeAuxiliaryer;->isChecking()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    invoke-virtual {v6}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getPackagename()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->savePreviousCheckTime(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In doAppVersionCheck method savePreviousCheckTime success ...."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check app verison packageName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getPackagename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check app vooleTerminalInfo :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In doAppVersionCheck method  host is  :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/terminalmonitoringlib/service/constants/Host;->Host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/voole/android/client/UpAndAu/upgrade/AppUpgradeAuxiliaryer;

    sget-object v1, Lcom/terminalmonitoringlib/service/constants/Host;->Host:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getOemid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getPackagename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getAppversion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getHid()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/terminalmonitoringlib/service/UpgradeHelper$4;

    invoke-direct {v7, p0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$4;-><init>(Lcom/terminalmonitoringlib/service/UpgradeHelper;)V

    invoke-direct/range {v0 .. v7}, Lcom/voole/android/client/UpAndAu/upgrade/AppUpgradeAuxiliaryer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/voole/android/client/UpAndAu/upgrade/AppUpgradeAuxiliaryer$UpgradeVersionCheckCallBack;)V

    invoke-virtual {v0}, Lcom/voole/android/client/UpAndAu/upgrade/AppUpgradeAuxiliaryer;->checkVersion()Lcom/voole/android/client/UpAndAu/upgrade/AppUpgradeAuxiliaryer;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->AppUpgradeAuxiliaryerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "In doAppVersionCheck method no app can check version........"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private doWhat(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;Z)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In doWhat method service belong packageName and updateInfo packageName is the same name is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In doWhat method appDownloadOverCount is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appDownloadOverCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In doWhat method willDownloadList size is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->willDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appDownloadOverCount:I

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->willDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In doWhat method all app has downloadOver..........appDownloadOverCount is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appDownloadOverCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appDownloadOverCount:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->gotoAppInstallActivity(ZLcom/voole/android/client/UpAndAu/model/UpdateInfo;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In doWhat method appDownloadOverCount is 1 ----- gotoAppInstallActivity(true,updateInf"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v1, p1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->gotoAppInstallActivity(ZLcom/voole/android/client/UpAndAu/model/UpdateInfo;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In doWhat method appDownloadOverCount is 1 ----- gotoAppInstallActivity(true,updateInf"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In doWhat method appDownloadOverCount is more install other apk----- gotoAppInstallActivity(true,updateInf"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/AppInfo;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1, p1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->gotoAppInstallActivity(ZLcom/voole/android/client/UpAndAu/model/UpdateInfo;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "In doWhat method service belong to app download over and wait other app downlaod"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iget v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appDownloadOverCount:I

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->willDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v0, v1

    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->gotoAppInstallActivity(ZLcom/voole/android/client/UpAndAu/model/UpdateInfo;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In doWhat method gotoAppInstallActivity allFinishDownload is"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "updateIndo is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private getPreviousCheckTime(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    const-string v3, "upgrade_check_time_info"

    invoke-static {v2, v3, p1}, Lcom/terminalmonitoringlib/service/util/PreferenceHelper;->readString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private gotoAppInstallActivity(ZLcom/voole/android/client/UpAndAu/model/UpdateInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->nextTimeRemind:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->initParams()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "In gotoAppInstallActivity method nextTimeRemind is true so  don\'t gotoAppInstallActivity"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "In gotoAppInstallActivity method is false so  gotoAppInstallActivity"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getAppSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "AppInstallPageActivity is start..........."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private initParams()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appDownloadOverCount:I

    iput v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appCheckOverCount:I

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->setNextTimeRemind(Z)V

    return-void
.end method

.method private onDataListener(ZLcom/terminalmonitoringlib/model/DataResult;)V
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->upgradePeroidDataListener:Lcom/terminalmonitoringlib/service/UpgradeHelper$UpgradePeroidDataListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->upgradePeroidDataListener:Lcom/terminalmonitoringlib/service/UpgradeHelper$UpgradePeroidDataListener;

    invoke-interface {v0, p2}, Lcom/terminalmonitoringlib/service/UpgradeHelper$UpgradePeroidDataListener;->onSuccess(Lcom/terminalmonitoringlib/model/DataResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->upgradePeroidDataListener:Lcom/terminalmonitoringlib/service/UpgradeHelper$UpgradePeroidDataListener;

    invoke-interface {v0, p2}, Lcom/terminalmonitoringlib/service/UpgradeHelper$UpgradePeroidDataListener;->onFailed(Lcom/terminalmonitoringlib/model/DataResult;)V

    goto :goto_0
.end method

.method private readMonitorPeroidInfoFromLocal()V
    .locals 1

    new-instance v0, Lcom/terminalmonitoringlib/service/UpgradeHelper$3;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$3;-><init>(Lcom/terminalmonitoringlib/service/UpgradeHelper;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$3;->start()V

    return-void
.end method

.method private savePreviousCheckTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    const-string v1, "upgrade_check_time_info"

    invoke-static {v0, v1, p1, p2}, Lcom/terminalmonitoringlib/service/util/PreferenceHelper;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendBroadCastToAppInstallPageActivity(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AppDownLoadStatusBroadcastAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "doWhat"

    const-string v2, "show_app_download_status_progress"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packagename"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_download_progress"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private declared-synchronized setFileToPermission(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/terminalmonitoringlib/service/UpgradeHelper$6;

    invoke-direct {v1, p0, p1}, Lcom/terminalmonitoringlib/service/UpgradeHelper$6;-><init>(Lcom/terminalmonitoringlib/service/UpgradeHelper;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startToDownLoad(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V
    .locals 1

    new-instance v0, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;

    invoke-direct {v0, p0, p1}, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;-><init>(Lcom/terminalmonitoringlib/service/UpgradeHelper;Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$5;->start()V

    return-void
.end method


# virtual methods
.method public appInstalledSuccessNotice(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in method appInstalledSuccessNotice install success packageName is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in method appInstalledSuccessNotice finishDownloadList.size is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->sendBroadCastForRemoveAppterminalMap(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->allAppTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "in method appInstalledSuccessNotice remove success "

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->appDownloadOverCount:I

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->willDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "in method appInstalledSuccessNotice finishDownloadList size is 1"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/AppInfo;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/AppInfo;->getUpdateInfo()Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->doWhat(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/AppInfo;

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "in method appInstalledSuccessNotice finishDownloadList.size is :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in method appInstalledSuccessNotice appTmp.Name is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/AppInfo;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/AppInfo;->getUpdateInfo()Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->doWhat(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/AppInfo;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/AppInfo;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/AppInfo;->getUpdateInfo()Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->doWhat(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "in method appInstalledSuccessNotice wait other apk finish download....."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->finishDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/AppInfo;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/AppInfo;->getUpdateInfo()Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->doWhat(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;Z)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "in method appInstalledSuccessNotice install all apk  game over !"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public checkMonitorPeroidListIsNull()Z
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->monitorPeroidList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkVersion()V
    .locals 11

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->initParams()V

    :try_start_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->monitorPeroidList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->monitorPeroidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->monitorPeroidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In checkVersion method check verison all app has add canUpgradeCheckTerminalMap :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->canUpgradeCheckTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->doAppVersionCheck()V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/MonitorPeroid;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "In checkVersion method mp is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->monitorPeroidList:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/MonitorPeroid;->getPackagename()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->checkAppExistsByPackageName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/MonitorPeroid;->getPackagename()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->getPreviousCheckTime(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "In checkVersion method previousCheckTime time is :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "In checkVersion method mp.getPeriod() is............ :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/MonitorPeroid;->getPeriod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/MonitorPeroid;->getPeriod()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    iget-object v6, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "In checkVersion method local time is period :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    iget-object v8, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "In checkVersion method cha is period :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "In checkVersion method System.currentTimeMillis() is period :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "In checkVersion method  allAppTerminalMap is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->allAppTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->allAppTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/MonitorPeroid;->getPackagename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->canUpgradeCheckTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/MonitorPeroid;->getPackagename()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->allAppTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/MonitorPeroid;->getPackagename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In checkVersion method canUpgradeCheckTerminalMap is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->canUpgradeCheckTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "In checkVersion method check verison but peroid time not arrived... packageName is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/MonitorPeroid;->getPackagename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    const-string v1, "In checkVersion method monitorPeroidList is null so need readMonitorPeroidInfoFromLocal...... "

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->readMonitorPeroidInfoFromLocal()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public getAppUpgradeMonitorPeroidInfo(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/terminalmonitoringlib/service/constants/UrlHelper;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/service/constants/UrlHelper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/terminalmonitoringlib/service/constants/UrlHelper;->getUpgradePeroidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/terminalmonitoringlib/service/util/HttpUtil;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/terminalmonitoringlib/service/util/HttpUtil;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/terminalmonitoringlib/service/UpgradeHelper$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper$2;-><init>(Lcom/terminalmonitoringlib/service/UpgradeHelper;Lcom/terminalmonitoringlib/service/util/HttpUtil;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/terminalmonitoringlib/service/UpgradeHelper$2;->start()V

    return-void
.end method

.method public sendBroadCastForRemoveAppterminalMap(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in sendBroadCastForRemoveAppterminalMap packageName is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MonitoringServiceBroadcastAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "doWhat"

    const-string v2, "remove_appterminal_map_for_packagename"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "remove_packagename"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setNextTimeRemind(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->nextTimeRemind:Z

    return-void
.end method

.method public setUpgradePeroidDataListener(Lcom/terminalmonitoringlib/service/UpgradeHelper$UpgradePeroidDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->upgradePeroidDataListener:Lcom/terminalmonitoringlib/service/UpgradeHelper$UpgradePeroidDataListener;

    return-void
.end method

.method public startDownLoadApps(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/terminalmonitoringlib/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->willDownloadList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/AppInfo;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/AppInfo;->getUpdateInfo()Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->startToDownLoad(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V

    goto :goto_0
.end method

.method public updateTerminalInfos(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/terminalmonitoringlib/model/VooleTerminalInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/UpgradeHelper;->allAppTerminalMap:Ljava/util/HashMap;

    return-void
.end method
