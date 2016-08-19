.class Lhdp/keepsocket/KeepSocketService$2;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lhdp/keepsocket/KeepSocketService;


# direct methods
.method constructor <init>(Lhdp/keepsocket/KeepSocketService;)V
    .locals 0

    iput-object p1, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/high16 v4, 0x14000000

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iput-boolean v3, v0, Lhdp/keepsocket/KeepSocketService;->isDoneCmd:Z

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->ui_haHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget v0, v0, Lhdp/keepsocket/BeanParamsSocket;->type:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget v0, v0, Lhdp/keepsocket/BeanParamsSocket;->type:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget v0, v0, Lhdp/keepsocket/BeanParamsSocket;->code:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-boolean v0, v0, Lhdp/keepsocket/KeepSocketService;->isDoneCmd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9065\u63a7\u5668action-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v2, v2, Lhdp/keepsocket/KeepSocketService;->res_from_phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/am;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhdp/keepsocket/KeepSocketService;->isDoneCmd:Z

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget v0, v0, Lhdp/keepsocket/BeanParamsSocket;->code:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-virtual {v0}, Lhdp/keepsocket/KeepSocketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget v0, v0, Lhdp/keepsocket/BeanParamsSocket;->code:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-virtual {v0}, Lhdp/keepsocket/KeepSocketService;->isExistPlay()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lhdp/widget/u;

    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, v1, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget v1, v1, Lhdp/keepsocket/BeanParamsSocket;->code:I

    invoke-direct {v0, v1}, Lhdp/widget/u;-><init>(I)V

    invoke-virtual {v0}, Lhdp/widget/u;->a()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-virtual {v0}, Lhdp/keepsocket/KeepSocketService;->openLaunch()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lhdp/widget/u;

    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, v1, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget v1, v1, Lhdp/keepsocket/BeanParamsSocket;->code:I

    invoke-direct {v0, v1}, Lhdp/widget/u;-><init>(I)V

    invoke-virtual {v0}, Lhdp/widget/u;->a()V

    goto/16 :goto_0

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-virtual {v0}, Lhdp/keepsocket/KeepSocketService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const-string v1, "888888"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->deleteChannelByTypeId(I)V

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, v1, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget-object v1, v1, Lhdp/keepsocket/BeanParamsSocket;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->LookOther(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-virtual {v0}, Lhdp/keepsocket/KeepSocketService;->isExistPlay()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, v1, Lhdp/keepsocket/KeepSocketService;->context:Landroid/content/Context;

    const-class v2, Lhdp/player/LivePlayerNew;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "vid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "tid"

    const-string v2, "888888"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-virtual {v1, v0}, Lhdp/keepsocket/KeepSocketService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "--\u4fdd\u5b58\u63a8\u9001\u5f71\u7247\u51fa\u9519\uff01"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "hdpfans.com"

    const-string v2, "hdp.player.StartActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "vid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ChannelUrl"

    iget-object v2, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v2, v2, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget-object v2, v2, Lhdp/keepsocket/BeanParamsSocket;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tid"

    const-string v2, "888888"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, v1, Lhdp/keepsocket/KeepSocketService;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget-object v0, v0, Lhdp/keepsocket/BeanParamsSocket;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230\u624b\u673a\u63a8\u9001\u7684\u5e94\u7528"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v2, v2, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget-object v2, v2, Lhdp/keepsocket/BeanParamsSocket;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u4e0b\u8f7d\u4e2d..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget-object v0, v0, Lhdp/keepsocket/BeanParamsSocket;->apkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, v1, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget-object v1, v1, Lhdp/keepsocket/BeanParamsSocket;->apkUrl:Ljava/lang/String;

    iput-object v1, v0, Lhdp/keepsocket/KeepSocketService;->apkUrlPush:Ljava/lang/String;

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->cacheApkUrls:Ljava/util/ArrayList;

    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, v1, Lhdp/keepsocket/KeepSocketService;->apkUrlPush:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->cacheApkUrls:Ljava/util/ArrayList;

    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, v1, Lhdp/keepsocket/KeepSocketService;->apkUrlPush:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->apkUrlPush:Ljava/lang/String;

    invoke-static {v0}, Lcom/yyxu/download/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->context:Landroid/content/Context;

    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, v1, Lhdp/keepsocket/KeepSocketService;->apkUrlPush:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yyxu/download/c/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v0, v0, Lhdp/keepsocket/KeepSocketService;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230\u624b\u673a\u63a8\u9001\u7684\u5e94\u7528["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v2, v2, Lhdp/keepsocket/KeepSocketService;->beanFromServer:Lhdp/keepsocket/BeanParamsSocket;

    iget-object v2, v2, Lhdp/keepsocket/BeanParamsSocket;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\uff0c\u4e0b\u8f7d\u4e2d..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$2;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, v1, Lhdp/keepsocket/KeepSocketService;->apkUrlPush:Ljava/lang/String;

    # invokes: Lhdp/keepsocket/KeepSocketService;->doInstallFromQuence(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lhdp/keepsocket/KeepSocketService;->access$0(Lhdp/keepsocket/KeepSocketService;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
