.class Lhdp/player/hb;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;


# direct methods
.method constructor <init>(Lhdp/player/StartActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/hb;)Lhdp/player/StartActivity;
    .locals 1

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/16 v5, 0xe

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "connor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StartActivity handler: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->L:Lhdp/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->L:Lhdp/widget/f;

    invoke-virtual {v0}, Lhdp/widget/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->b(Lhdp/player/StartActivity;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "ini--ad-->"

    const-string v1, "--when--first--install--hdp!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->q:Lhdp/widget/ShimmerTextView;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v1}, Lhdp/player/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->q:Lhdp/widget/ShimmerTextView;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v1}, Lhdp/player/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->q:Lhdp/widget/ShimmerTextView;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v1}, Lhdp/player/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhdp/player/hc;

    invoke-direct {v1, p0}, Lhdp/player/hc;-><init>(Lhdp/player/hb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->q:Lhdp/widget/ShimmerTextView;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v1}, Lhdp/player/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->q:Lhdp/widget/ShimmerTextView;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v1}, Lhdp/player/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->q:Lhdp/widget/ShimmerTextView;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v1}, Lhdp/player/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->q:Lhdp/widget/ShimmerTextView;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v1}, Lhdp/player/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setTextColor(I)V

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->q:Lhdp/widget/ShimmerTextView;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v1}, Lhdp/player/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0}, Lhdp/player/StartActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25,\u8bf7\u5148\u68c0\u67e5\u7f51\u7edc!"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->q:Lhdp/widget/ShimmerTextView;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v1}, Lhdp/player/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->d(Lhdp/player/StartActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0, v1}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;Z)V

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0}, Lhdp/player/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ChannelUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0}, Lhdp/player/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ChannelNum"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v2}, Lhdp/player/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "ChannelName"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/orm/database/dao/ChannelInfoDao;->getChannelNoByName(Ljava/lang/String;)I

    move-result v0

    :cond_2
    iget-object v2, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v2, v2, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    sget-object v6, Lhdpfans/com/service/MyService;->a:Ljava/lang/String;

    iget-object v7, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-boolean v7, v7, Lhdp/player/StartActivity;->D:Z

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v2, v2, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    sget-object v6, Lhdpfans/com/service/MyService;->b:Ljava/lang/String;

    iget-object v7, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-boolean v7, v7, Lhdp/player/StartActivity;->E:Z

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v2, v2, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    sget-object v6, Lhdpfans/com/service/MyService;->c:Ljava/lang/String;

    iget-object v7, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-boolean v7, v7, Lhdp/player/StartActivity;->F:Z

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v2, Lhdp/player/StartActivity;->d:I

    if-ne v2, v1, :cond_13

    if-ne v0, v9, :cond_13

    move v2, v1

    :goto_1
    if-eqz v5, :cond_3

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/orm/database/dao/ChannelInfoDao;->LookOther(Ljava/lang/String;)Z

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    const-string v5, "vid"

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    const-string v5, "tid"

    const-string v6, "888888"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-boolean v0, v0, Lhdp/player/StartActivity;->Z:Z

    if-nez v0, :cond_d

    invoke-static {}, Lhdp/http/MyApp;->iniCodeLetv()V

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    iget-object v5, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    const-class v6, Lhdp/player/LivePlayerNew;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    sget-object v5, Lhdp/player/StartActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "--start--paeg-num:"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " <====>url"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lhdp/player/StartActivity;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhdp/player/StartActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lhdp/player/StartActivity;->c:Ljava/lang/String;

    const-string v5, "127.0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-gt v2, v1, :cond_8

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    sget-object v2, Lhdp/player/StartActivity;->i:Ljava/lang/String;

    sget-object v5, Lhdp/player/StartActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "--\u5b58\u5165\u9884\u52a0\u8f7d"

    const-string v2, "ok"

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iput-boolean v1, v0, Lhdp/player/StartActivity;->l:Z

    sget-boolean v0, Lhdp/player/StartActivity;->k:Z

    if-eqz v0, :cond_a

    const-string v0, "HdpLog--finish--data:\t"

    const-string v1, "--waiting--to--close ad!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0xbb8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "share"

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lhdp/http/MyApp;->iniCodeLetv()V

    :cond_4
    if-ne v2, v9, :cond_7

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getMychannelInfovid()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getMychannelInfotid()Ljava/lang/String;

    move-result-object v0

    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    sget-object v2, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget v2, v2, Lhdp/javabean/UpdateInfo;->defaultChannelNum:I

    if-lez v2, :cond_5

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget v0, v0, Lhdp/javabean/UpdateInfo;->defaultChannelNum:I

    :cond_5
    iget-object v2, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v2, v2, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    const-string v5, "ChannelNum"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v2, v2, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    const-string v5, "vid"

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lhdp/b/b;->getMychannelInfovid()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v2, v2, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    const-string v5, "tid"

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lhdp/b/b;->getMychannelInfotid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v2, v0

    goto/16 :goto_2

    :cond_6
    sget-boolean v0, Lcom/orm/database/ORMDatabaseHelper;->updateWhenHasCollect:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0}, Lhdp/player/StartActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const/16 v5, 0x7da

    invoke-virtual {v0, v5}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v5

    const-string v6, "2010"

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getId()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lhdp/b/b;->setMychannelInfo(Ljava/lang/String;I)V

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-boolean v0, v0, Lhdp/player/StartActivity;->C:Z

    if-nez v0, :cond_9

    const-string v0, "-\u653e\u5f03\u9884\u5148\u52a0\u8f7d:"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, ""

    sput-object v0, Lhdp/player/StartActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    sget-object v2, Lhdp/player/StartActivity;->i:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->e(Lhdp/player/StartActivity;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-boolean v0, v0, Lhdp/player/StartActivity;->S:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhdp/player/hd;

    invoke-direct {v1, p0}, Lhdp/player/hd;-><init>(Lhdp/player/hb;)V

    const-wide/16 v5, 0xfa0

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->f(Lhdp/player/StartActivity;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-boolean v0, v0, Lhdp/player/StartActivity;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iput-boolean v1, v0, Lhdp/player/StartActivity;->I:Z

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->X:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getIsfirst()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->hasPreOk()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "StartActivity"

    const-string v1, "CHECK--\u9996\u6b21\u9884\u52a0\u8f7d\u672a\u5b8c\u6bd5\uff01\u91cd\u65b0\u83b7\u53d6\uff01"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0, v8}, Lhdp/player/StartActivity;->b(Lhdp/player/StartActivity;Z)V

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->g(Lhdp/player/StartActivity;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->K:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getCanListTime()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v1}, Lhdp/player/StartActivity;->h(Lhdp/player/StartActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartActivitylast--time-->"

    invoke-static {v2, v0}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StartActivityupdate--time-->"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->h(Lhdp/player/StartActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getCanListTime()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v1}, Lhdp/player/StartActivity;->h(Lhdp/player/StartActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0, v8}, Lhdp/player/StartActivity;->b(Lhdp/player/StartActivity;Z)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->K:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "----\u66f4\u65b0\u8282\u76ee\u6e90\uff0d\uff0d\uff0d\uff0d\u300b"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getgimiuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->GetUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_11

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->i(Lhdp/player/StartActivity;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v1}, Lhdp/player/StartActivity;->j(Lhdp/player/StartActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->i(Lhdp/player/StartActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v1}, Lhdp/player/StartActivity;->j(Lhdp/player/StartActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->k(Lhdp/player/StartActivity;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v1}, Lhdp/player/StartActivity;->l(Lhdp/player/StartActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;I)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    const v5, 0x7f050020

    invoke-virtual {v2, v5}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    const v5, 0x7f050021

    invoke-virtual {v2, v5}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdp/javabean/AppInfo$NetApp;

    iget-object v1, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v1, v0}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;Lhdp/javabean/AppInfo$NetApp;)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->m(Lhdp/player/StartActivity;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lhdp/player/hb;->a:Lhdp/player/StartActivity;

    invoke-static {v0, v1}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;Z)V

    goto/16 :goto_0

    :cond_13
    move v2, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_c
        0x2 -> :sswitch_10
        0x3 -> :sswitch_11
        0x4 -> :sswitch_13
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x8 -> :sswitch_14
        0x9 -> :sswitch_16
        0xa -> :sswitch_12
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_6
        0xf -> :sswitch_9
        0x10 -> :sswitch_a
        0x11 -> :sswitch_15
        0x12 -> :sswitch_8
        0x14 -> :sswitch_7
        0x1f -> :sswitch_0
        0x24e5 -> :sswitch_1
        0x2510 -> :sswitch_2
    .end sparse-switch
.end method
