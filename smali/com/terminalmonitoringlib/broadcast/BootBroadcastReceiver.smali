.class public Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final ACTION_BOOT:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"


# instance fields
.field private tag:Ljava/lang/String;

.field private terminal:Lcom/terminalmonitoringlib/model/Terminal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class v0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->tag:Ljava/lang/String;

    return-void
.end method

.method private doChectVersion(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lcom/terminalmonitoringlib/TerminalMonitoringManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->initDate(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v1}, Lcom/terminalmonitoringlib/model/Terminal;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v2}, Lcom/terminalmonitoringlib/model/Terminal;->getaLiveHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v3}, Lcom/terminalmonitoringlib/model/Terminal;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v4}, Lcom/terminalmonitoringlib/model/Terminal;->getOemid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v5}, Lcom/terminalmonitoringlib/model/Terminal;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v6}, Lcom/terminalmonitoringlib/model/Terminal;->getHid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    invoke-virtual {v7}, Lcom/terminalmonitoringlib/model/Terminal;->getAppid()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/terminalmonitoringlib/TerminalMonitoringManager;->startMonitorService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->tag:Ljava/lang/String;

    const-string v1, "voole monitor service start by boot broadcast....."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    iput-object v0, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/terminalmonitoringlib/model/Terminal;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/model/Terminal;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->terminal:Lcom/terminalmonitoringlib/model/Terminal;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context is belong to ....."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/broadcast/BootBroadcastReceiver;->doChectVersion(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
