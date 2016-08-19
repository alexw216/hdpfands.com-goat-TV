.class Lcom/terminalmonitoringlib/service/MyService$3;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/MyService;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/MyService;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/MyService$3;->this$0:Lcom/terminalmonitoringlib/service/MyService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService$3;->this$0:Lcom/terminalmonitoringlib/service/MyService;

    iget-object v0, v0, Lcom/terminalmonitoringlib/service/MyService;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService$3;->this$0:Lcom/terminalmonitoringlib/service/MyService;

    # getter for: Lcom/terminalmonitoringlib/service/MyService;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/MyService;->access$3(Lcom/terminalmonitoringlib/service/MyService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartCommand ....."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
