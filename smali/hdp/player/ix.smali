.class Lhdp/player/ix;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lhdp/player/VideoViewLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhdp/player/VideoViewLayout;Lhdp/player/VideoViewLayout;)V
    .locals 1

    iput-object p1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhdp/player/ix;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lhdp/player/ix;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/player/VideoViewLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lhdp/player/VideoViewLayout;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEDIA_PLAYER_START"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lhdp/player/VideoViewLayout;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MEDIA_INFO_BUFFERING_START"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "\u6b63\u5728\u7f13\u51b2"

    aput-object v4, v3, v2

    invoke-static {v0, v1, v1, v3}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;ZZ[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lhdp/player/VideoViewLayout;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MEDIA_INFO_BUFFERING_END"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v2, v2, v1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;ZZ[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;)Lhdp/player/ix;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    iget-object v2, v2, Lhdp/player/VideoViewLayout;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lhdp/player/ix;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "\u8d85\u65f6"

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-\u5207\u6362\u6e90-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v3}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->o(Lhdp/player/VideoViewLayout;)I

    move-result v0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->o(Lhdp/player/VideoViewLayout;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/VideoViewLayout;->c(Lhdp/player/VideoViewLayout;I)V

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->b()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->p(Lhdp/player/VideoViewLayout;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v3, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v3}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;)Lhdp/player/ix;

    move-result-object v3

    iget-object v4, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    iget-object v4, v4, Lhdp/player/VideoViewLayout;->M:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lhdp/player/ix;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v3, "\u64ad\u653e\u9519\u8bef"

    invoke-static {v3}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-\u5207\u6362\u6e90-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v5}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;J)V

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "\u6b63\u5728\u7f13\u51b2"

    aput-object v4, v3, v2

    invoke-static {v0, v1, v1, v3}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;ZZ[Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->p(Lhdp/player/VideoViewLayout;)V

    goto/16 :goto_0

    :sswitch_6
    :try_start_0
    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->B:Landroid/os/Handler;

    const/16 v3, 0x270

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lhdp/player/VideoViewLayout;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MEDIA_PLAYER_PREPARED"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->h(Lhdp/player/VideoViewLayout;)Lhdp/player/iw;

    move-result-object v0

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lhdp/player/iw;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->h(Lhdp/player/VideoViewLayout;)Lhdp/player/iw;

    move-result-object v0

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3}, Lhdp/player/iw;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lhdp/player/VideoViewLayout;->d(I)V

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lhdp/b/b;->getPassWord(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v2

    :goto_1
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lhdp/b/b;->getPassWord(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v2

    :goto_2
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lhdp/b/b;->getPassWord(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    iget-object v5, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v5}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v5

    sget v6, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    if-ne v5, v6, :cond_8

    if-eqz v4, :cond_8

    move v0, v1

    :goto_4
    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v1

    const/16 v2, 0x7dd

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v1

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->e(Lhdp/player/VideoViewLayout;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v1

    const-string v2, "888888"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_4

    if-eqz v0, :cond_a

    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "--not---save!--->"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    iget v1, v1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    iput v1, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    iget v1, v1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {v0, v1}, Lcom/orm/database/bean/ChannelInfo;->setLastSource(I)V

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->update(Lcom/orm/database/bean/ChannelInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v4, v1

    goto/16 :goto_1

    :cond_6
    move v3, v1

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_3

    :cond_8
    :try_start_1
    iget-object v4, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v4}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v4

    sget v5, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    if-ne v4, v5, :cond_9

    if-eqz v3, :cond_9

    move v0, v1

    goto/16 :goto_4

    :cond_9
    iget-object v3, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v3}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v3

    sget v4, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    if-ne v3, v4, :cond_b

    if-eqz v0, :cond_b

    move v0, v1

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    iget v1, v1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    iput v1, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    iget v1, v1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {v0, v1}, Lcom/orm/database/bean/ChannelInfo;->setLastSource(I)V

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->updateSql(Lcom/orm/database/bean/ChannelInfo;)I

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhdp/b/b;->setMychannelInfo(Ljava/lang/String;I)V

    iget-object v0, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v0

    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v1}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/orm/database/dao/ChannelInfoDao;->insertHistory(Lcom/orm/database/bean/ChannelInfo;)Z

    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->q(Lhdp/player/VideoViewLayout;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhdp/util/at;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "LAST_CHANNEL_NAME"

    iget-object v2, p0, Lhdp/player/ix;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhdp/b/b;->saveValueStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x1389 -> :sswitch_1
        0x138c -> :sswitch_2
        0x138d -> :sswitch_3
        0x138f -> :sswitch_5
        0x1391 -> :sswitch_5
        0x1392 -> :sswitch_6
        0x1393 -> :sswitch_5
        0x1394 -> :sswitch_5
        0x1395 -> :sswitch_4
    .end sparse-switch
.end method
