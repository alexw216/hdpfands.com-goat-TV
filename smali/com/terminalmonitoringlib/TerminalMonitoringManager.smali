.class public Lcom/terminalmonitoringlib/TerminalMonitoringManager;
.super Ljava/lang/Object;


# static fields
.field private static final appMonitorServiceVersionFileName:Ljava/lang/String; = "appMonitorServiceVersion_file"


# instance fields
.field private aLiveHost:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dataReceiver:Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;

.field handler:Landroid/os/Handler;

.field private hid:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private isReset:Z

.field private oemid:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private runningMonitorServiceVersion:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private terminal:Lcom/terminalmonitoringlib/model/Terminal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager$1;-><init>(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->registerReceiver()V

    return-void
.end method

.method static synthetic access$0(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->runningMonitorServiceVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->getMonitorServiceVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->stopMonitorService()V

    return-void
.end method

.method static synthetic access$4(Lcom/terminalmonitoringlib/TerminalMonitoringManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->startService()V

    return-void
.end method

.method static synthetic access$5(Lcom/terminalmonitoringlib/TerminalMonitoringManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->runningMonitorServiceVersion:Ljava/lang/String;

    return-void
.end method

.method private getMonitorServiceVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0"

    return-object v0
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

    iput-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/terminalmonitoringlib/model/Terminal;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/model/Terminal;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    goto :goto_0
.end method

.method private startService()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.andorid.terminalmonitoringlib.service.IMonitoringService1.0"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appid"

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oemid"

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->oemid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hid"

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->hid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appversion"

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packagename"

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "aLiveHost"

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->aLiveHost:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "host"

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "remote_is_rest"

    iget-boolean v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->isReset:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    const-string v2, "startService........."

    invoke-static {v1, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private stopMonitorService()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MonitoringServiceBroadcastAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "doWhat"

    const-string v2, "stop_running_monitor_service"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public registerReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->dataReceiver:Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;-><init>(Lcom/terminalmonitoringlib/TerminalMonitoringManager;Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->dataReceiver:Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_monitor_service_version"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->dataReceiver:Lcom/terminalmonitoringlib/TerminalMonitoringManager$DataReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public sendBroadCastForRunningMonitorServiceVersion(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendBroadCastForRunningMonitorServiceVersion packageName is :"

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

    const-string v2, "get_running_monitor_service_version"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadCastForTerminalHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in sendBroadCastForTerminalHost method packageName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MonitoringServiceBroadcastAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "doWhat"

    const-string v2, "get_host_form_terminal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packagename"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "host"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "aLiveHost"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in sendBroadCastForTerminalHost method host :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in sendBroadCastForTerminalHost method aLiveHost :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadCastForTerminalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    const-string v1, "in sendBroadCastForTerminalInfo method:"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oemid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MonitoringServiceBroadcastAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "doWhat"

    const-string v2, "getTerminalInfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oemid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appversion"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packagename"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadCastForVideoPlayStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in sendBroadCastForVideoPlayStatus method packageName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--playStatus is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MonitoringServiceBroadcastAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "doWhat"

    const-string v2, "getPlayStatus"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packagename"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "play_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public startMonitorService()V
    .locals 4

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->sendBroadCastForRunningMonitorServiceVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public startMonitorService(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->initDate(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/Terminal;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->host:Ljava/lang/String;

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/Terminal;->getaLiveHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->aLiveHost:Ljava/lang/String;

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/Terminal;->getOemid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->oemid:Ljava/lang/String;

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/Terminal;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->appVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/Terminal;->getHid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->hid:Ljava/lang/String;

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/Terminal;->getAppid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->appid:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->isReset:Z

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    const-string v1, "voole monitor service start by boot broadcast....."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    const-string v1, "in startMonitorService method"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oemid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->oemid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->hid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->appid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "host : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aLiveHost : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->aLiveHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReset : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->isReset:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->sendBroadCastForRunningMonitorServiceVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public startMonitorService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    const-string v1, "in startMonitorService method"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oemid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "host : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aLiveHost : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReset : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lcom/terminalmonitoringlib/service/constants/Host;->Host:Ljava/lang/String;

    sput-object p2, Lcom/terminalmonitoringlib/service/constants/Host;->ALiveHost:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->oemid:Ljava/lang/String;

    iput-object p5, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->appVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->hid:Ljava/lang/String;

    iput-object p7, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->appid:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->isReset:Z

    invoke-virtual {p0, p3}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->sendBroadCastForRunningMonitorServiceVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
