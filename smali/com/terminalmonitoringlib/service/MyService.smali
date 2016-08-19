.class public Lcom/terminalmonitoringlib/service/MyService;
.super Landroid/app/Service;


# static fields
.field private static task:Ljava/util/TimerTask;

.field private static timer:Ljava/util/Timer;


# instance fields
.field private context:Landroid/content/Context;

.field private counter:I

.field handler:Landroid/os/Handler;

.field private iMonitoringService:Lcom/terminalmonitoringlib/service/IMonitoringService;

.field private mIntent:Landroid/content/Intent;

.field private remoteServiceConnection:Lcom/terminalmonitoringlib/service/MyService$RemoteServiceConnection;

.field private stub:Lcom/terminalmonitoringlib/service/IMyService$Stub;

.field private tag:Ljava/lang/String;

.field private terminal:Lcom/terminalmonitoringlib/model/Terminal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "MyService"

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->tag:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/terminalmonitoringlib/service/MyService;->counter:I

    new-instance v0, Lcom/terminalmonitoringlib/service/MyService$1;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/MyService$1;-><init>(Lcom/terminalmonitoringlib/service/MyService;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->stub:Lcom/terminalmonitoringlib/service/IMyService$Stub;

    new-instance v0, Lcom/terminalmonitoringlib/service/MyService$2;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/MyService$2;-><init>(Lcom/terminalmonitoringlib/service/MyService;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$0(Lcom/terminalmonitoringlib/service/MyService;)I
    .locals 1

    iget v0, p0, Lcom/terminalmonitoringlib/service/MyService;->counter:I

    return v0
.end method

.method static synthetic access$1(Lcom/terminalmonitoringlib/service/MyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/MyService;->checkedRemote()V

    return-void
.end method

.method static synthetic access$2(Lcom/terminalmonitoringlib/service/MyService;Lcom/terminalmonitoringlib/service/IMonitoringService;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/MyService;->iMonitoringService:Lcom/terminalmonitoringlib/service/IMonitoringService;

    return-void
.end method

.method static synthetic access$3(Lcom/terminalmonitoringlib/service/MyService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->tag:Ljava/lang/String;

    return-object v0
.end method

.method private bindService()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->mIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->mIntent:Landroid/content/Intent;

    const-string v1, "com.andorid.terminalmonitoringlib.service.IMonitoringService1.0"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/terminalmonitoringlib/service/MyService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/terminalmonitoringlib/service/MyService$RemoteServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/terminalmonitoringlib/service/MyService$RemoteServiceConnection;-><init>(Lcom/terminalmonitoringlib/service/MyService;Lcom/terminalmonitoringlib/service/MyService$RemoteServiceConnection;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->remoteServiceConnection:Lcom/terminalmonitoringlib/service/MyService$RemoteServiceConnection;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MyService;->remoteServiceConnection:Lcom/terminalmonitoringlib/service/MyService$RemoteServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/terminalmonitoringlib/service/MyService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private checkedRemote()V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MyService;->iMonitoringService:Lcom/terminalmonitoringlib/service/IMonitoringService;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MyService;->iMonitoringService:Lcom/terminalmonitoringlib/service/IMonitoringService;

    invoke-interface {v1}, Lcom/terminalmonitoringlib/service/IMonitoringService;->getCounter()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MyService;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkedRemote  ..... count is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v0, v8, :cond_2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/terminalmonitoringlib/service/MyService;->initDate(Landroid/content/Context;)V

    new-instance v0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MyService;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MyService;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/terminalmonitoringlib/service/MyService;->initDate(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MyService;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MyService;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v1}, Lcom/terminalmonitoringlib/model/Terminal;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/MyService;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v2}, Lcom/terminalmonitoringlib/model/Terminal;->getaLiveHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/MyService;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v3}, Lcom/terminalmonitoringlib/model/Terminal;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/terminalmonitoringlib/service/MyService;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v4}, Lcom/terminalmonitoringlib/model/Terminal;->getOemid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/terminalmonitoringlib/service/MyService;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v5}, Lcom/terminalmonitoringlib/model/Terminal;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/terminalmonitoringlib/service/MyService;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v6}, Lcom/terminalmonitoringlib/model/Terminal;->getHid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/terminalmonitoringlib/service/MyService;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v7}, Lcom/terminalmonitoringlib/model/Terminal;->getAppid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v8}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->startMonitorService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->tag:Ljava/lang/String;

    const-string v1, "start Remote  success "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
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

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/terminalmonitoringlib/model/Terminal;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/model/Terminal;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    goto :goto_0
.end method

.method private startMonitorTask()V
    .locals 6

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/MyService;->bindService()V

    sget-object v0, Lcom/terminalmonitoringlib/service/MyService;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/terminalmonitoringlib/service/MyService;->timer:Ljava/util/Timer;

    :cond_0
    sget-object v0, Lcom/terminalmonitoringlib/service/MyService;->task:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    new-instance v0, Lcom/terminalmonitoringlib/service/MyService$3;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/MyService$3;-><init>(Lcom/terminalmonitoringlib/service/MyService;)V

    sput-object v0, Lcom/terminalmonitoringlib/service/MyService;->task:Ljava/util/TimerTask;

    sget-object v0, Lcom/terminalmonitoringlib/service/MyService;->timer:Ljava/util/Timer;

    sget-object v1, Lcom/terminalmonitoringlib/service/MyService;->task:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->tag:Ljava/lang/String;

    const-string v1, "onBind ....."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->stub:Lcom/terminalmonitoringlib/service/IMyService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Lcom/terminalmonitoringlib/service/MyService;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService;->tag:Ljava/lang/String;

    const-string v1, "onCreate ....."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/MyService;->startMonitorTask()V

    const/4 v0, 0x2

    return v0
.end method
