.class Lhdp/keepsocket/KeepSocketService$3;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lhdp/keepsocket/KeepSocketService;


# direct methods
.method constructor <init>(Lhdp/keepsocket/KeepSocketService;)V
    .locals 0

    iput-object p1, p0, Lhdp/keepsocket/KeepSocketService$3;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$3;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fial--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/keepsocket/KeepSocketService$3;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v2, v2, Lhdp/keepsocket/KeepSocketService;->msgRun:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/am;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$3;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "codeVerIn--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/am;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
