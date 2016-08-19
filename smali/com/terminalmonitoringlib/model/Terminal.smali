.class public Lcom/terminalmonitoringlib/model/Terminal;
.super Ljava/lang/Object;


# instance fields
.field private aLiveHost:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private hid:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private oemid:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/Terminal;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/terminalmonitoringlib/model/Terminal;->aLiveHost:Ljava/lang/String;

    iput-object p3, p0, Lcom/terminalmonitoringlib/model/Terminal;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/terminalmonitoringlib/model/Terminal;->oemid:Ljava/lang/String;

    iput-object p5, p0, Lcom/terminalmonitoringlib/model/Terminal;->appVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/terminalmonitoringlib/model/Terminal;->hid:Ljava/lang/String;

    iput-object p7, p0, Lcom/terminalmonitoringlib/model/Terminal;->appid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/Terminal;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/Terminal;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getHid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/Terminal;->hid:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/Terminal;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getOemid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/Terminal;->oemid:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/Terminal;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getaLiveHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/Terminal;->aLiveHost:Ljava/lang/String;

    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/Terminal;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/Terminal;->appid:Ljava/lang/String;

    return-void
.end method

.method public setHid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/Terminal;->hid:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/Terminal;->host:Ljava/lang/String;

    return-void
.end method

.method public setOemid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/Terminal;->oemid:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/Terminal;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setaLiveHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/Terminal;->aLiveHost:Ljava/lang/String;

    return-void
.end method
