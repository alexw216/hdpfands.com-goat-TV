.class Lcom/terminalmonitoringlib/service/MyService$1;
.super Lcom/terminalmonitoringlib/service/IMyService$Stub;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/MyService;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/MyService;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/MyService$1;->this$0:Lcom/terminalmonitoringlib/service/MyService;

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/IMyService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService$1;->this$0:Lcom/terminalmonitoringlib/service/MyService;

    # getter for: Lcom/terminalmonitoringlib/service/MyService;->counter:I
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/MyService;->access$0(Lcom/terminalmonitoringlib/service/MyService;)I

    move-result v0

    return v0
.end method
