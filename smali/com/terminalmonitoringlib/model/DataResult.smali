.class public Lcom/terminalmonitoringlib/model/DataResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x50da41393c5258c2L


# instance fields
.field appBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/terminalmonitoringlib/model/AppBlack;",
            ">;"
        }
    .end annotation
.end field

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

.field public resultCode:Ljava/lang/String;

.field public resultText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/terminalmonitoringlib/model/AppBlack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/DataResult;->appBlackList:Ljava/util/List;

    return-object v0
.end method

.method public getMonitorPeroidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/terminalmonitoringlib/model/MonitorPeroid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/DataResult;->monitorPeroidList:Ljava/util/List;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/DataResult;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/DataResult;->resultText:Ljava/lang/String;

    return-object v0
.end method

.method public setAppBlackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/terminalmonitoringlib/model/AppBlack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/DataResult;->appBlackList:Ljava/util/List;

    return-void
.end method

.method public setMonitorPeroidList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/terminalmonitoringlib/model/MonitorPeroid;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/DataResult;->monitorPeroidList:Ljava/util/List;

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/DataResult;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public setResultText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/DataResult;->resultText:Ljava/lang/String;

    return-void
.end method
