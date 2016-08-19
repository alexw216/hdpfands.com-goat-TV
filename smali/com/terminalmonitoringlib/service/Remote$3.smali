.class Lcom/terminalmonitoringlib/service/Remote$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/terminalmonitoringlib/service/UpgradeHelper$UpgradePeroidDataListener;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/Remote;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/Remote;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/Remote$3;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/terminalmonitoringlib/model/DataResult;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$3;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dataResult error code :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/terminalmonitoringlib/model/DataResult;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--error text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/terminalmonitoringlib/model/DataResult;->resultText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$3;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http inputstream is null"

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(Lcom/terminalmonitoringlib/model/DataResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/terminalmonitoringlib/model/DataResult;->getMonitorPeroidList()Ljava/util/List;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$3;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get upgrade peroid info success..."

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
