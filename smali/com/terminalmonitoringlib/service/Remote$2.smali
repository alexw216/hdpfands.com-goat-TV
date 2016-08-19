.class Lcom/terminalmonitoringlib/service/Remote$2;
.super Lcom/terminalmonitoringlib/service/IMonitoringService$Stub;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/Remote;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/Remote;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/Remote$2;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/IMonitoringService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$2;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    const-string v1, "getCounter()"

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->showInfo(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/Remote;->access$4(Lcom/terminalmonitoringlib/service/Remote;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$2;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->counter:I
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$5(Lcom/terminalmonitoringlib/service/Remote;)I

    move-result v0

    return v0
.end method
