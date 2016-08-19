.class Lhdp/keepsocket/KeepSocketService$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lhdp/keepsocket/KeepSocketService;


# direct methods
.method constructor <init>(Lhdp/keepsocket/KeepSocketService;)V
    .locals 0

    iput-object p1, p0, Lhdp/keepsocket/KeepSocketService$1;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yyxu.download.action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$1;->this$0:Lhdp/keepsocket/KeepSocketService;

    # invokes: Lhdp/keepsocket/KeepSocketService;->doInstallFromQuence(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lhdp/keepsocket/KeepSocketService;->access$0(Lhdp/keepsocket/KeepSocketService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v0, "process_progress"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "process_speed"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhdp/keepsocket/KeepSocketService$1;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v3, v3, Lhdp/keepsocket/KeepSocketService;->cacheApkUrls:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhdp/keepsocket/KeepSocketService;->TAG_NAME:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%, "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR_CODE_ACTION"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ERROR_CODE_MSG"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhdp/keepsocket/KeepSocketService;->TAG_NAME:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fail--download---."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$1;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, v1, Lhdp/keepsocket/KeepSocketService;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yyxu/download/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$1;->this$0:Lhdp/keepsocket/KeepSocketService;

    # invokes: Lhdp/keepsocket/KeepSocketService;->doInstallFromQuence(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lhdp/keepsocket/KeepSocketService;->access$0(Lhdp/keepsocket/KeepSocketService;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$1;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->apkUrlPush:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yyxu/download/c/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x9 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
