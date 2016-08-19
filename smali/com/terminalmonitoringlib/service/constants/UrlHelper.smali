.class public Lcom/terminalmonitoringlib/service/constants/UrlHelper;
.super Ljava/lang/Object;


# static fields
.field public static final SERVICE_ALIVE:Ljava/lang/String; = "Alive"

.field public static final SERVICE_START:Ljava/lang/String; = "Start"


# instance fields
.field private BLACK_LIST:Ljava/lang/String;

.field public SERVICE_URL:Ljava/lang/String;

.field private UPGRADE_PERIOD_URL:Ljava/lang/String;

.field tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UrlHelper"

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/constants/UrlHelper;->tag:Ljava/lang/String;

    const-string v0, "http://172.16.10.113:8083/apklog-vooleplay-2.do?action=%s&oemid=%s&hid=%s&packagename=%s&appversion=%s&appid=%s&version=%s&stamp=%s"

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/constants/UrlHelper;->SERVICE_URL:Ljava/lang/String;

    const-string v0, "http://172.16.10.147/v3a_appinterface/interface/appplatform_MonitorPeroid_MonitorPeroid?oemid=%s"

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/constants/UrlHelper;->UPGRADE_PERIOD_URL:Ljava/lang/String;

    const-string v0, "http://172.16.10.147/v3a_appinterface/interface/appplatform_MonitorAppBlack_MonitorAppBlack"

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/constants/UrlHelper;->BLACK_LIST:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppBlackList()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/terminalmonitoringlib/service/constants/Host;->Host:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/v3a_appinterface/interface/appplatform_MonitorAppBlack_MonitorAppBlack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/terminalmonitoringlib/service/constants/Host;->ALiveHost:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/apklog-vooleplay-2.do?action=%s&oemid=%s&hid=%s&packagename=%s&appversion=%s&appid=%s&version=%s&stamp=%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/constants/UrlHelper;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "In getServiceUrl serviceUrl is :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpgradePeroidUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/terminalmonitoringlib/service/constants/Host;->Host:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/v3a_appinterface/interface/appplatform_MonitorPeroid_MonitorPeroid?oemid=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
