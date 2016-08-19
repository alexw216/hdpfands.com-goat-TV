.class public Lcom/terminalmonitoringlib/model/MonitorPeroid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2f990f639712e0c6L


# instance fields
.field private appid:Ljava/lang/String;

.field private oemid:Ljava/lang/String;

.field private packagename:Ljava/lang/String;

.field private period:Ljava/lang/String;

.field private sort:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getOemid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->oemid:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->packagename:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->period:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->appid:Ljava/lang/String;

    return-void
.end method

.method public setOemid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->oemid:Ljava/lang/String;

    return-void
.end method

.method public setPackagename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->packagename:Ljava/lang/String;

    return-void
.end method

.method public setPeriod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->period:Ljava/lang/String;

    return-void
.end method

.method public setSort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->sort:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonitorPeroid [oemid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->oemid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packagename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->packagename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->period:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/model/MonitorPeroid;->sort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
