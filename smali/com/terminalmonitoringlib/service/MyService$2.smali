.class Lcom/terminalmonitoringlib/service/MyService$2;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/MyService;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/MyService;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/MyService$2;->this$0:Lcom/terminalmonitoringlib/service/MyService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService$2;->this$0:Lcom/terminalmonitoringlib/service/MyService;

    # invokes: Lcom/terminalmonitoringlib/service/MyService;->checkedRemote()V
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/MyService;->access$1(Lcom/terminalmonitoringlib/service/MyService;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
