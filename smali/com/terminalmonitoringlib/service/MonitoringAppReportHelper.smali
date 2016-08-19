.class public Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;
.super Ljava/lang/Object;


# static fields
.field public static final AppBlackFile:Ljava/lang/String; = "AppBlackFile"

.field public static final FILTER_ALL_APP:I = 0x0

.field public static final FILTER_SDCARD_APP:I = 0x3

.field public static final FILTER_SYSTEM_APP:I = 0x1

.field public static final FILTER_THIRD_APP:I = 0x2

.field public static final REPORT_APP_SS:I = 0x1

.field public static final REPORT_SERVER_ALIVE:I = 0x3

.field public static final REPORT_SERVICE_START:I = 0x2

.field private static final SERVER_ALIVE:I = 0x2

.field private static final SERVICE_START:I = 0x1


# instance fields
.field private appBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/terminalmonitoringlib/model/AppBlack;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private oldProgressName:Ljava/lang/String;

.field private oldTopAppName:Ljava/lang/String;

.field private oldTopAppPackage:Ljava/lang/String;

.field private pi:Lcom/terminalmonitoringlib/model/PackagesInfo;

.field private pm:Landroid/content/pm/PackageManager;

.field private runningAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceStartingUpSuccess:Z

.field private tag:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->runningAppList:Ljava/util/List;

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->context:Landroid/content/Context;

    new-instance v0, Lcom/terminalmonitoringlib/model/PackagesInfo;

    invoke-direct {v0, p1}, Lcom/terminalmonitoringlib/model/PackagesInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->pi:Lcom/terminalmonitoringlib/model/PackagesInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getAppBlackListInfo()V

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->version:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$0(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->serviceStartingUpSuccess:Z

    return-void
.end method

.method static synthetic access$2(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->serviceStartingUpSuccess:Z

    return v0
.end method

.method static synthetic access$3(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;ZLcom/terminalmonitoringlib/model/DataResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->doAppBlackDataResult(ZLcom/terminalmonitoringlib/model/DataResult;)V

    return-void
.end method

.method static synthetic access$4(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->appBlackList:Ljava/util/List;

    return-void
.end method

.method private doAppBlackDataResult(ZLcom/terminalmonitoringlib/model/DataResult;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/terminalmonitoringlib/model/DataResult;->getAppBlackList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->appBlackList:Ljava/util/List;

    new-instance v0, Lcom/terminalmonitoringlib/service/util/ObjectOperateUtil;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/service/util/ObjectOperateUtil;-><init>()V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->appBlackList:Ljava/util/List;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->context:Landroid/content/Context;

    const-string v3, "AppBlackFile"

    invoke-virtual {v0, v1, v2, v3}, Lcom/terminalmonitoringlib/service/util/ObjectOperateUtil;->saveObj(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    const-string v1, "In doAppBlackDataResult method get upgrade peroid info success..."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In doAppBlackDataResult method dataResult error code :"

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

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    const-string v1, "In doAppBlackDataResult method http inputstream is null"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private doHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    new-instance v3, Lcom/terminalmonitoringlib/service/util/HttpUtil;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/terminalmonitoringlib/service/util/HttpUtil;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;-><init>(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;Ljava/lang/String;Lcom/terminalmonitoringlib/service/util/HttpUtil;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->start()V

    return-void
.end method

.method private getAppInfo(Landroid/content/pm/ApplicationInfo;)Lcom/terminalmonitoringlib/model/AppInfo;
    .locals 2

    new-instance v0, Lcom/terminalmonitoringlib/model/AppInfo;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/model/AppInfo;-><init>()V

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/AppInfo;->setPkgName(Ljava/lang/String;)V

    return-object v0
.end method

.method private getJsonStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "1"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p2}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->checkIsSystemApp(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "1"

    if-eqz v2, :cond_0

    const-string v0, "0"

    :cond_0
    const-string v2, "{\"type\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"Alive\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ",\"name\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"apkwatch\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ",\"apkwatch\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\"pkgplay\":["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\"pkgname\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\"pkgtype\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\"pkgstat\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private queryFilterAppInfo(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/terminalmonitoringlib/model/AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->pm:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->pm:Landroid/content/pm/PackageManager;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getAppInfo(Landroid/content/pm/ApplicationInfo;)Lcom/terminalmonitoringlib/model/AppInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getAppInfo(Landroid/content/pm/ApplicationInfo;)Lcom/terminalmonitoringlib/model/AppInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-gtz v3, :cond_5

    invoke-direct {p0, v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getAppInfo(Landroid/content/pm/ApplicationInfo;)Lcom/terminalmonitoringlib/model/AppInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getAppInfo(Landroid/content/pm/ApplicationInfo;)Lcom/terminalmonitoringlib/model/AppInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    invoke-direct {p0, v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getAppInfo(Landroid/content/pm/ApplicationInfo;)Lcom/terminalmonitoringlib/model/AppInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private readAppBlackInfoFromLocal()V
    .locals 1

    new-instance v0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$3;

    invoke-direct {v0, p0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$3;-><init>(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$3;->start()V

    return-void
.end method

.method private reportAppStartAndStop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldTopAppPackage:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldTopAppPackage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->checkIsSystemApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start--> report  appStart.. package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->reportMsgForAppStart(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldTopAppPackage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->checkIsSystemApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop--> report  appStop.. package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldTopAppPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldTopAppPackage:Ljava/lang/String;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldTopAppName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->reportMsgForAppStop(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldTopAppPackage:Ljava/lang/String;

    iput-object p2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldTopAppName:Ljava/lang/String;

    iput-object p3, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldProgressName:Ljava/lang/String;

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start--> is system app not report package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop--> is system app not report package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldTopAppPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "top app is the same one so not report...package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldTopAppPackage:Ljava/lang/String;

    iput-object p2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldTopAppName:Ljava/lang/String;

    iput-object p3, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->oldProgressName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->checkIsSystemApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start--> first  report  appStart.. package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->reportMsgForAppStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start--> first is system app not report package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private reportMsgALive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;ZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In reportMsgALive method and packageName is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getOemid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getHid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getPackagename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getAppversion()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "In reportMsgALive method appversion is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getAppid()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/terminalmonitoringlib/service/constants/UrlHelper;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/service/constants/UrlHelper;-><init>()V

    const-string v1, "Alive"

    iget-object v7, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->version:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/terminalmonitoringlib/service/constants/UrlHelper;->getServiceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In reportMsgALive method and reportMsgALive url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    if-eqz p5, :cond_0

    const-string v1, "1"

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getJsonStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In reportMsgALive method and alive data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/terminalmonitoringlib/service/util/DESUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v0, "POST"

    const/4 v2, 0x2

    invoke-direct {p0, v6, v1, v0, v2}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->doHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    const-string v1, "in reportMsgALive method terminalInfo is null so can\'t report alive msg"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private reportMsgForAppStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private reportMsgForAppStop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private reportMsgServiceStart(Lcom/terminalmonitoringlib/model/VooleTerminalInfo;)V
    .locals 8

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in reportMsgServiceStart method and packageName is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getPackagename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getOemid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getHid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getPackagename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getAppversion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/terminalmonitoringlib/model/VooleTerminalInfo;->getAppid()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/terminalmonitoringlib/service/constants/UrlHelper;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/service/constants/UrlHelper;-><init>()V

    const-string v1, "Start"

    iget-object v7, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->version:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/terminalmonitoringlib/service/constants/UrlHelper;->getServiceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->doHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    const-string v1, "in reportMsgServiceStart method terminalInfo is null so can\'t report service first start msg..."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public checkIsSystemApp(Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move v2, v3

    :goto_1
    return v2

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    and-int/lit8 v5, v5, 0x1

    if-gtz v5, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkIsSystemApp packageName\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is third app"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getActivePackages(Landroid/app/ActivityManager;)[Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getActivePackagesCompat(Landroid/app/ActivityManager;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getAppBlackListInfo()V
    .locals 3

    new-instance v0, Lcom/terminalmonitoringlib/service/constants/UrlHelper;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/service/constants/UrlHelper;-><init>()V

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/service/constants/UrlHelper;->getAppBlackList()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/terminalmonitoringlib/service/util/HttpUtil;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/terminalmonitoringlib/service/util/HttpUtil;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;-><init>(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;Lcom/terminalmonitoringlib/service/util/HttpUtil;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->start()V

    return-void
.end method

.method public getRunning()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getActivePackagesCompat(Landroid/app/ActivityManager;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->getActivePackages(Landroid/app/ActivityManager;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRunningProcess(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->runningAppList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->runningAppList:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v5, "system"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v5, "com.android.phone"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->pi:Lcom/terminalmonitoringlib/model/PackagesInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/terminalmonitoringlib/model/PackagesInfo;->getInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->pi:Lcom/terminalmonitoringlib/model/PackagesInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/terminalmonitoringlib/model/PackagesInfo;->getInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    move p1, v2

    :cond_2
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[top app]packageName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[top app]processName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->runningAppList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isServiceStartSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->serviceStartingUpSuccess:Z

    return v0
.end method

.method public reportMsgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;ZILjava/lang/String;)V
    .locals 7

    packed-switch p6, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->reportMsgALive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p4}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->reportMsgServiceStart(Lcom/terminalmonitoringlib/model/VooleTerminalInfo;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->reportAppStartAndStop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/terminalmonitoringlib/model/VooleTerminalInfo;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setServiceStartSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->serviceStartingUpSuccess:Z

    return-void
.end method
