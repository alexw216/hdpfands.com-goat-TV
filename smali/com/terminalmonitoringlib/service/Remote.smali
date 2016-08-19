.class public Lcom/terminalmonitoringlib/service/Remote;
.super Landroid/app/Service;


# static fields
.field private static final HANDLER_MSG_DO_CHECK_VERSION:I = 0x0

.field private static final HANDLER_MSG_DO_HEART_ALIVE:I = 0x1

.field private static LOCK:Ljava/lang/String; = null

.field private static final TimerScheduleTime:I = 0x3a98

.field private static final aliveTime:I = 0x927c0

.field static runningApps:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/terminalmonitoringlib/model/RunningApp;",
            ">;"
        }
    .end annotation
.end field

.field private static task:Ljava/util/TimerTask; = null

.field private static timer:Ljava/util/Timer; = null

.field private static final upgradeVCheckTime:I = 0xa4cb80


# instance fields
.field private appInstallReceiver:Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;

.field private appTerminalMap:Ljava/util/HashMap;
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

.field private counter:I

.field private cuurentApp:Ljava/lang/String;

.field private dataReceiver:Lcom/terminalmonitoringlib/service/Remote$DataReceiver;

.field endTime:J

.field gs:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field private hasSetHost:Z

.field private iMyService:Lcom/terminalmonitoringlib/service/IMyService;

.field private iMyServiceConnection:Lcom/terminalmonitoringlib/service/Remote$IMyServiceConnection;

.field private initialTime:J

.field isFirst:Z

.field private isFirstReceivedBroadcastFor_serviceBelongToPackage:Z

.field private isFirstServiceStart:Z

.field private isFirstStartTask:Z

.field private isRest:Z

.field private mIntent:Landroid/content/Intent;

.field monitorPeroidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/terminalmonitoringlib/model/MonitorPeroid;",
            ">;"
        }
    .end annotation
.end field

.field private monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

.field private playStatusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private previousApp:Ljava/lang/String;

.field private previousReportTime:J

.field private previousUpgradeVersionCheckTime:J

.field runningList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/terminalmonitoringlib/model/RunningApp;",
            ">;"
        }
    .end annotation
.end field

.field private runningPackageNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceBelongToPackage:Ljava/lang/String;

.field startTime:J

.field private stub:Lcom/terminalmonitoringlib/service/IMonitoringService$Stub;

.field private tag:Ljava/lang/String;

.field private terminal:Lcom/terminalmonitoringlib/model/Terminal;

.field terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

.field private upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/terminalmonitoringlib/service/Remote;->runningApps:Ljava/util/Map;

    const-string v0, "LOCK"

    sput-object v0, Lcom/terminalmonitoringlib/service/Remote;->LOCK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/32 v0, 0x338437fc

    iput-wide v0, p0, Lcom/terminalmonitoringlib/service/Remote;->initialTime:J

    iput-boolean v3, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirst:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->runningList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->gs:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/terminalmonitoringlib/service/Remote;->isRest:Z

    const-class v0, Lcom/terminalmonitoringlib/service/Remote;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/terminalmonitoringlib/service/Remote;->hasSetHost:Z

    iput-wide v5, p0, Lcom/terminalmonitoringlib/service/Remote;->previousReportTime:J

    iput-wide v5, p0, Lcom/terminalmonitoringlib/service/Remote;->previousUpgradeVersionCheckTime:J

    iput-boolean v2, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirstStartTask:Z

    iput-boolean v2, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirstServiceStart:Z

    iput-boolean v2, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirstReceivedBroadcastFor_serviceBelongToPackage:Z

    iput-object v4, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    iput-object v4, p0, Lcom/terminalmonitoringlib/service/Remote;->serviceBelongToPackage:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->appTerminalMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->playStatusMap:Ljava/util/HashMap;

    new-instance v0, Lcom/terminalmonitoringlib/service/Remote$1;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/Remote$1;-><init>(Lcom/terminalmonitoringlib/service/Remote;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->handler:Landroid/os/Handler;

    iput v2, p0, Lcom/terminalmonitoringlib/service/Remote;->counter:I

    new-instance v0, Lcom/terminalmonitoringlib/service/Remote$2;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/Remote$2;-><init>(Lcom/terminalmonitoringlib/service/Remote;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->stub:Lcom/terminalmonitoringlib/service/IMonitoringService$Stub;

    return-void
.end method

.method static synthetic access$0(Lcom/terminalmonitoringlib/service/Remote;)V
    .locals 0

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/Remote;->doAppUpgradeVersionCheck()V

    return-void
.end method

.method static synthetic access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10(Lcom/terminalmonitoringlib/service/Remote;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/service/Remote;->doUpgradePeroid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11(Lcom/terminalmonitoringlib/service/Remote;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/service/Remote;->doServiceFirstStart([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12(Lcom/terminalmonitoringlib/service/Remote;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->playStatusMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$13(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/UpgradeHelper;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    return-object v0
.end method

.method static synthetic access$14(Lcom/terminalmonitoringlib/service/Remote;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/terminalmonitoringlib/service/Remote;->sendBroadcastForRunningMonitorServiceVersion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15(Lcom/terminalmonitoringlib/service/Remote;)V
    .locals 0

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/Remote;->stopService()V

    return-void
.end method

.method static synthetic access$16(Lcom/terminalmonitoringlib/service/Remote;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->appTerminalMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$17(Lcom/terminalmonitoringlib/service/Remote;Lcom/terminalmonitoringlib/service/IMyService;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/Remote;->iMyService:Lcom/terminalmonitoringlib/service/IMyService;

    return-void
.end method

.method static synthetic access$18(Lcom/terminalmonitoringlib/service/Remote;)V
    .locals 0

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/Remote;->bindService()V

    return-void
.end method

.method static synthetic access$19(Lcom/terminalmonitoringlib/service/Remote;)V
    .locals 0

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/Remote;->deleteLocalFile()V

    return-void
.end method

.method static synthetic access$2(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    return-object v0
.end method

.method static synthetic access$20(Lcom/terminalmonitoringlib/service/Remote;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/service/Remote;->doHeartAlive([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21(Lcom/terminalmonitoringlib/service/Remote;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/terminalmonitoringlib/service/Remote;->isRest:Z

    return v0
.end method

.method static synthetic access$22(Lcom/terminalmonitoringlib/service/Remote;)Lcom/terminalmonitoringlib/service/IMyService;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->iMyService:Lcom/terminalmonitoringlib/service/IMyService;

    return-object v0
.end method

.method static synthetic access$3(Lcom/terminalmonitoringlib/service/Remote;[Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;ZILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/terminalmonitoringlib/service/Remote;->reportMsg([Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;ZILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4(Lcom/terminalmonitoringlib/service/Remote;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/service/Remote;->showInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lcom/terminalmonitoringlib/service/Remote;)I
    .locals 1

    iget v0, p0, Lcom/terminalmonitoringlib/service/Remote;->counter:I

    return v0
.end method

.method static synthetic access$6(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->serviceBelongToPackage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/terminalmonitoringlib/service/Remote;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirstReceivedBroadcastFor_serviceBelongToPackage:Z

    return v0
.end method

.method static synthetic access$8(Lcom/terminalmonitoringlib/service/Remote;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirstReceivedBroadcastFor_serviceBelongToPackage:Z

    return-void
.end method

.method static synthetic access$9(Lcom/terminalmonitoringlib/service/Remote;Landroid/content/Intent;)Lcom/terminalmonitoringlib/model/VooleTerminalInfo;
    .locals 1

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/service/Remote;->getVooleTerminalInfoByIntent(Landroid/content/Intent;)Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    move-result-object v0

    return-object v0
.end method

.method private bindService()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->mIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->mIntent:Landroid/content/Intent;

    const-string v1, "com.andorid.terminalmonitoringlib.service.IMonitoringService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/terminalmonitoringlib/service/Remote;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Lcom/terminalmonitoringlib/service/Remote$IMyServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/terminalmonitoringlib/service/Remote$IMyServiceConnection;-><init>(Lcom/terminalmonitoringlib/service/Remote;Lcom/terminalmonitoringlib/service/Remote$IMyServiceConnection;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->iMyServiceConnection:Lcom/terminalmonitoringlib/service/Remote$IMyServiceConnection;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote;->iMyServiceConnection:Lcom/terminalmonitoringlib/service/Remote$IMyServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "start Myservice success ....  "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private cancelTask()V
    .locals 2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "cancelTask"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->task:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private deleteLocalFile()V
    .locals 0

    invoke-static {}, Lcom/terminalmonitoringlib/service/util/ObjectWriteUtill;->delFile()V

    return-void
.end method

.method private doAppUpgradeVersionCheck()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/terminalmonitoringlib/service/Remote;->previousUpgradeVersionCheckTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "doAppUpgradeVersionCheck..................."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/terminalmonitoringlib/service/Remote;->previousUpgradeVersionCheckTime:J

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->checkMonitorPeroidListIsNull()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "in doAppUpgradeVersionCheck method MonitorPeroidListIsNull so doUpgradePeroid..............."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getOemid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/terminalmonitoringlib/service/Remote;->doUpgradePeroid(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/terminalmonitoringlib/service/Remote;->hasSetHost:Z

    if-nez v0, :cond_2

    const-string v0, "get_host_form_terminal"

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    invoke-virtual {v1}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/terminalmonitoringlib/service/Remote;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "getTerminalInfo"

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    invoke-virtual {v1}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/terminalmonitoringlib/service/Remote;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "in doAppUpgradeVersionCheck method goto check version....."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/terminalmonitoringlib/service/Remote;->hasSetHost:Z

    if-nez v0, :cond_4

    const-string v0, "get_host_form_terminal"

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    invoke-virtual {v1}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/terminalmonitoringlib/service/Remote;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "getTerminalInfo"

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    invoke-virtual {v1}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/terminalmonitoringlib/service/Remote;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->appTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->updateTerminalInfos(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->checkVersion()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "in doAppUpgradeVersionCheck checkVersion is start "

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private doHeartAlive([Ljava/lang/String;)V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/terminalmonitoringlib/service/Remote;->previousReportTime:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x927c0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v3, "doHeartAlive  is start ##################"

    invoke-static {v0, v3}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/terminalmonitoringlib/service/Remote;->previousReportTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/terminalmonitoringlib/service/Remote;->initialTime:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->playStatusMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, ""

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote;->gs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirst:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/Remote;->getAppListFromFile()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/terminalmonitoringlib/service/Remote;->isRest:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/Remote;->getAppListFromFile()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/terminalmonitoringlib/service/util/ObjectWriteUtill;->fileIsExist()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirst:Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/terminalmonitoringlib/service/Remote;->startTime:J

    iget-boolean v0, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirst:Z

    if-nez v0, :cond_5

    iput-wide v7, p0, Lcom/terminalmonitoringlib/service/Remote;->endTime:J

    iput-boolean v1, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirst:Z

    :cond_5
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->cuurentApp:Ljava/lang/String;

    iget-wide v3, p0, Lcom/terminalmonitoringlib/service/Remote;->endTime:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/terminalmonitoringlib/service/Remote;->endTime:J

    new-instance v1, Lcom/terminalmonitoringlib/model/RunningApp;

    invoke-direct {v1}, Lcom/terminalmonitoringlib/model/RunningApp;-><init>()V

    aget-object v0, p1, v2

    iput-object v0, v1, Lcom/terminalmonitoringlib/model/RunningApp;->pkgname:Ljava/lang/String;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->checkIsSystemApp(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "1"

    if-eqz v2, :cond_6

    const-string v0, "0"

    :cond_6
    iput-object v0, v1, Lcom/terminalmonitoringlib/model/RunningApp;->pkgtype:Ljava/lang/String;

    iget-object v0, v1, Lcom/terminalmonitoringlib/model/RunningApp;->playtime:Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/terminalmonitoringlib/service/Remote;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/terminalmonitoringlib/model/RunningApp;->pkgname:Ljava/lang/String;

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->previousApp:Ljava/lang/String;

    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->runningApps:Ljava/util/Map;

    iget-object v2, v1, Lcom/terminalmonitoringlib/model/RunningApp;->pkgname:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/terminalmonitoringlib/service/Remote$6;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/Remote$6;-><init>(Lcom/terminalmonitoringlib/service/Remote;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/service/Remote$6;->start()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->cuurentApp:Ljava/lang/String;

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/Remote;->previousApp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "this app not exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/terminalmonitoringlib/service/Remote$7;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/Remote$7;-><init>(Lcom/terminalmonitoringlib/service/Remote;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/service/Remote$7;->start()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/terminalmonitoringlib/service/Remote;->endTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/terminalmonitoringlib/service/Remote;->startTime:J

    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->runningApps:Ljava/util/Map;

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/Remote;->previousApp:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/RunningApp;

    iget-object v0, v0, Lcom/terminalmonitoringlib/model/RunningApp;->playtime:Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/terminalmonitoringlib/service/Remote;->endTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->runningApps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_1
    if-nez v0, :cond_b

    new-instance v1, Lcom/terminalmonitoringlib/model/RunningApp;

    invoke-direct {v1}, Lcom/terminalmonitoringlib/model/RunningApp;-><init>()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->cuurentApp:Ljava/lang/String;

    iput-object v0, v1, Lcom/terminalmonitoringlib/model/RunningApp;->pkgname:Ljava/lang/String;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote;->cuurentApp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->checkIsSystemApp(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "1"

    if-eqz v2, :cond_a

    const-string v0, "0"

    :cond_a
    iput-object v0, v1, Lcom/terminalmonitoringlib/model/RunningApp;->pkgtype:Ljava/lang/String;

    iget-object v0, v1, Lcom/terminalmonitoringlib/model/RunningApp;->playtime:Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/terminalmonitoringlib/service/Remote;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/terminalmonitoringlib/model/RunningApp;->pkgname:Ljava/lang/String;

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->previousApp:Ljava/lang/String;

    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->runningApps:Ljava/util/Map;

    iget-object v2, v1, Lcom/terminalmonitoringlib/model/RunningApp;->pkgname:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runningApps "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/terminalmonitoringlib/service/Remote;->runningApps:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/terminalmonitoringlib/service/Remote;->cuurentApp:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->runningApps:Ljava/util/Map;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote;->cuurentApp:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/RunningApp;

    iget-object v0, v0, Lcom/terminalmonitoringlib/model/RunningApp;->playtime:Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/terminalmonitoringlib/service/Remote;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->runningApps:Ljava/util/Map;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote;->cuurentApp:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/terminalmonitoringlib/model/RunningApp;

    iget-object v0, v0, Lcom/terminalmonitoringlib/model/RunningApp;->pkgname:Ljava/lang/String;

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->previousApp:Ljava/lang/String;

    move v0, v1

    goto :goto_1
.end method

.method private doServiceFirstStart([Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "voole monitor  service start ......."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/terminalmonitoringlib/service/Remote;->previousReportTime:J

    iput-boolean v3, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirstStartTask:Z

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "terminalInfo is not null so report service start ......."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/terminalmonitoringlib/service/Remote;->reportMsg([Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;ZILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "terminalInfo is  sendbroadcast ......."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getTerminalInfo"

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    invoke-virtual {v1}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/terminalmonitoringlib/service/Remote;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private doThridAppStartAndStop([Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/terminalmonitoringlib/service/Remote;->reportMsg([Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;ZILjava/lang/String;)V

    return-void
.end method

.method private doUpgradePeroid(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    invoke-virtual {v0, p1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->getAppUpgradeMonitorPeroidInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doUpgradePeroid oemid is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "doUpgradePeroid oemid is null "

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getAppListFromFile()V
    .locals 1

    new-instance v0, Lcom/terminalmonitoringlib/service/Remote$4;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/Remote$4;-><init>(Lcom/terminalmonitoringlib/service/Remote;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/service/Remote$4;->start()V

    return-void
.end method

.method private getVooleTerminalInfoByIntent(Landroid/content/Intent;)Lcom/terminalmonitoringlib/model/VooleTerminalInfo;
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "oemid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "hid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "appversion"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "aLiveHost"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "host"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "remote_is_rest"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/terminalmonitoringlib/service/Remote;->isRest:Z

    invoke-static {v7}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v0}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    new-instance v0, Lcom/terminalmonitoringlib/service/util/PropertiesUtil;

    iget-object v7, p0, Lcom/terminalmonitoringlib/service/Remote;->context:Landroid/content/Context;

    invoke-direct {v0, v7}, Lcom/terminalmonitoringlib/service/util/PropertiesUtil;-><init>(Landroid/content/Context;)V

    const-string v7, "host"

    invoke-virtual {v0, v7}, Lcom/terminalmonitoringlib/service/util/PropertiesUtil;->getPropertiesValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/terminalmonitoringlib/service/constants/Host;->Host:Ljava/lang/String;

    const-string v7, "aliveHost"

    invoke-virtual {v0, v7}, Lcom/terminalmonitoringlib/service/util/PropertiesUtil;->getPropertiesValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/terminalmonitoringlib/service/constants/Host;->ALiveHost:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v7, "in getVooleTerminalInfoByIntent method"

    invoke-static {v0, v7}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "packageName:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "oemid:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "appVersion:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hid:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "appid:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ALiveHost:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/terminalmonitoringlib/service/constants/Host;->ALiveHost:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Host:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/terminalmonitoringlib/service/constants/Host;->Host:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isReset:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/terminalmonitoringlib/service/Remote;->isRest:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setAppid(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setAppversion(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setHid(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setOemid(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setPackagename(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->appTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in getVooleTerminalInfoByIntent appTerminalMap is"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/Remote;->appTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :cond_1
    :try_start_2
    sput-object v7, Lcom/terminalmonitoringlib/service/constants/Host;->Host:Ljava/lang/String;

    sput-object v0, Lcom/terminalmonitoringlib/service/constants/Host;->ALiveHost:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private initDate(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lcom/terminalmonitoringlib/service/util/PropertiesUtil;

    invoke-direct {v0, p1}, Lcom/terminalmonitoringlib/service/util/PropertiesUtil;-><init>(Landroid/content/Context;)V

    const-string v1, "host"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/service/util/PropertiesUtil;->getPropertiesValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aliveHost"

    invoke-virtual {v0, v2}, Lcom/terminalmonitoringlib/service/util/PropertiesUtil;->getPropertiesValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oemid"

    invoke-virtual {v0, v4}, Lcom/terminalmonitoringlib/service/util/PropertiesUtil;->getPropertiesValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vooleVersion"

    invoke-virtual {v0, v5}, Lcom/terminalmonitoringlib/service/util/PropertiesUtil;->getPropertiesValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/terminalmonitoringlib/service/util/HidUtill;->getLocalMacAddressFromIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appid"

    invoke-virtual {v0, v7}, Lcom/terminalmonitoringlib/service/util/PropertiesUtil;->getPropertiesValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/terminalmonitoringlib/model/Terminal;

    invoke-direct/range {v0 .. v7}, Lcom/terminalmonitoringlib/model/Terminal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/terminalmonitoringlib/model/Terminal;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/model/Terminal;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    goto :goto_0
.end method

.method private initUpgradePeroidHelper()V
    .locals 2

    new-instance v0, Lcom/terminalmonitoringlib/service/UpgradeHelper;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/UpgradeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "upgradeHelper  is not null  ............"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    new-instance v1, Lcom/terminalmonitoringlib/service/Remote$3;

    invoke-direct {v1, p0}, Lcom/terminalmonitoringlib/service/Remote$3;-><init>(Lcom/terminalmonitoringlib/service/Remote;)V

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/service/UpgradeHelper;->setUpgradePeroidDataListener(Lcom/terminalmonitoringlib/service/UpgradeHelper$UpgradePeroidDataListener;)V

    return-void
.end method

.method private reportMsg([Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;ZILjava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportMsg--------->> appInfoArray   is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    move-object v2, v1

    move-object v3, v1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->reportMsgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;ZILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportMsg--------->> appInfoArray   is  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    move-object v4, v1

    move-object v5, v1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->reportMsgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;ZILjava/lang/String;)V

    goto :goto_0
.end method

.method private sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.voole.epg.monitoring"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "doWhat"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "running_monitor_service_version_key"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/terminalmonitoringlib/service/Remote;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendBroadcast doWhat :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendBroadcastForRunningMonitorServiceVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "action_monitor_service_version"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "doWhat"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "running_monitor_service_version_key"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendBroadcastForRunningMonitorServiceVersion-----> version :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/terminalmonitoringlib/service/Remote;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendBroadcastForRunningMonitorServiceVersion-----> doWhat :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showInfo(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private startMonitorTask()V
    .locals 7

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "startMonitorTask"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/terminalmonitoringlib/service/Remote;->LOCK:Ljava/lang/String;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/terminalmonitoringlib/service/Remote;->timer:Ljava/util/Timer;

    :cond_0
    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->task:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    new-instance v0, Lcom/terminalmonitoringlib/service/Remote$5;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/Remote$5;-><init>(Lcom/terminalmonitoringlib/service/Remote;)V

    sput-object v0, Lcom/terminalmonitoringlib/service/Remote;->task:Ljava/util/TimerTask;

    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->timer:Ljava/util/Timer;

    sget-object v1, Lcom/terminalmonitoringlib/service/Remote;->task:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3a98

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stopService()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirstStartTask:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirstServiceStart:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirstReceivedBroadcastFor_serviceBelongToPackage:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/terminalmonitoringlib/service/Remote;->previousUpgradeVersionCheckTime:J

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->appTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/terminalmonitoringlib/service/Remote;->unRegisterReceiver()V

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/Remote;->cancelTask()V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/terminalmonitoringlib/service/Remote;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kill parent package name is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/Remote;->serviceBelongToPackage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->serviceBelongToPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "stopService"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/terminalmonitoringlib/service/Remote;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private testGetTerminalInfo()V
    .locals 3

    new-instance v0, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    const-string v1, "61"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setAppid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setAppversion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    const-string v1, "hid222222"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setHid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    const-string v1, "817"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setOemid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    const-string v1, "com.voole.epg"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setPackagename(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->appTerminalMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    invoke-virtual {v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getPackagename()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;-><init>()V

    const-string v1, "667"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setAppid(Ljava/lang/String;)V

    const-string v1, "8.0"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setAppversion(Ljava/lang/String;)V

    const-string v1, "hid222222"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setHid(Ljava/lang/String;)V

    const-string v1, "817"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setOemid(Ljava/lang/String;)V

    const-string v1, "com.live.firsttv"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setPackagename(Ljava/lang/String;)V

    new-instance v0, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;-><init>()V

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setAppid(Ljava/lang/String;)V

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setAppversion(Ljava/lang/String;)V

    const-string v1, "a089e43dbff4"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setHid(Ljava/lang/String;)V

    const-string v1, "880"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setOemid(Ljava/lang/String;)V

    const-string v1, "com.voole.magictv"

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->setPackagename(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->appTerminalMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getPackagename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equ(Ljava/lang/String;C)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "remote service onBind()"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->stub:Lcom/terminalmonitoringlib/service/IMonitoringService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iput-object p0, p0, Lcom/terminalmonitoringlib/service/Remote;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "remote service onCreate()"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/terminalmonitoringlib/service/Remote;->registerReceiver()V

    new-instance v0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->monitoringAppHelper:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/Remote;->initUpgradePeroidHelper()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    invoke-virtual {p0, v0}, Lcom/terminalmonitoringlib/service/Remote;->registerAppInstallReceiver(Lcom/terminalmonitoringlib/service/UpgradeHelper;)V

    invoke-virtual {p0}, Lcom/terminalmonitoringlib/service/Remote;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->serviceBelongToPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serviceBelongToPackage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote;->serviceBelongToPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/Remote;->stopService()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "remote service onDestroy()"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/Remote;->bindService()V

    iget-boolean v0, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirstServiceStart:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/terminalmonitoringlib/service/Remote;->isFirstServiceStart:Z

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/service/Remote;->getVooleTerminalInfoByIntent(Landroid/content/Intent;)Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "terminalInfo is not null so goto  doUpgradePeroid"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->terminalInfo:Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getOemid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/terminalmonitoringlib/service/Remote;->doUpgradePeroid(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "startMonitorTask....."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/Remote;->startMonitorTask()V

    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;

    const-string v1, "terminalInfo is  null"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/service/Remote;->getVooleTerminalInfoByIntent(Landroid/content/Intent;)Lcom/terminalmonitoringlib/model/VooleTerminalInfo;

    goto :goto_1
.end method

.method public registerAppInstallReceiver(Lcom/terminalmonitoringlib/service/UpgradeHelper;)V
    .locals 2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->appInstallReceiver:Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;

    invoke-direct {v0, p1}, Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;-><init>(Lcom/terminalmonitoringlib/service/UpgradeHelper;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->appInstallReceiver:Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->appInstallReceiver:Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/terminalmonitoringlib/service/Remote;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public registerReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->dataReceiver:Lcom/terminalmonitoringlib/service/Remote$DataReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/terminalmonitoringlib/service/Remote$DataReceiver;-><init>(Lcom/terminalmonitoringlib/service/Remote;Lcom/terminalmonitoringlib/service/Remote$DataReceiver;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->dataReceiver:Lcom/terminalmonitoringlib/service/Remote$DataReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MonitoringServiceBroadcastAction"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote;->dataReceiver:Lcom/terminalmonitoringlib/service/Remote$DataReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/terminalmonitoringlib/service/Remote;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public unRegisterReceiver()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->dataReceiver:Lcom/terminalmonitoringlib/service/Remote$DataReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote;->dataReceiver:Lcom/terminalmonitoringlib/service/Remote$DataReceiver;

    invoke-virtual {p0, v0}, Lcom/terminalmonitoringlib/service/Remote;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
