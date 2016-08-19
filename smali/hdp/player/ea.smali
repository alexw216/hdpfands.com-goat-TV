.class Lhdp/player/ea;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/ManChannel;


# direct methods
.method constructor <init>(Lhdp/player/ManChannel;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ea;->a:Lhdp/player/ManChannel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lhdp/player/ea;->a:Lhdp/player/ManChannel;

    const-string v1, "2008"

    invoke-virtual {v0, v1, v2}, Lhdp/player/ManChannel;->a(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lhdp/player/ea;->a:Lhdp/player/ManChannel;

    invoke-static {v0}, Lhdp/player/ManChannel;->a(Lhdp/player/ManChannel;)Lhdp/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/a/j;->notifyDataSetChanged()V

    iget-object v0, p0, Lhdp/player/ea;->a:Lhdp/player/ManChannel;

    invoke-static {v0}, Lhdp/player/ManChannel;->b(Lhdp/player/ManChannel;)V

    goto :goto_0

    :sswitch_2
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdp/javabean/BangDataInfo;

    const/16 v1, 0xbb8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lhdp/javabean/BangDataInfo;->live:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lhdp/player/ea;->a:Lhdp/player/ManChannel;

    iget-object v3, v3, Lhdp/player/ManChannel;->m:Lcom/orm/database/dao/ChannelInfoDao;

    const/16 v4, 0x7d8

    invoke-virtual {v3, v4}, Lcom/orm/database/dao/ChannelInfoDao;->deleteChannelByTypeId(I)V

    iget-object v0, v0, Lhdp/javabean/BangDataInfo;->live:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/ea;->a:Lhdp/player/ManChannel;

    iget-object v0, v0, Lhdp/player/ManChannel;->m:Lcom/orm/database/dao/ChannelInfoDao;

    invoke-virtual {v0, v2}, Lcom/orm/database/dao/ChannelInfoDao;->insert(Ljava/util/List;)Z

    :cond_0
    iget-object v0, p0, Lhdp/player/ea;->a:Lhdp/player/ManChannel;

    const-string v1, "2008"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhdp/player/ManChannel;->a(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/BangDataInfo$ChannelInfo_B;

    add-int/lit8 v1, v1, 0x1

    new-instance v4, Lcom/orm/database/bean/ChannelInfo;

    invoke-direct {v4}, Lcom/orm/database/bean/ChannelInfo;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/orm/database/bean/ChannelInfo;->setEpgid(Ljava/lang/String;)V

    iget-object v5, v0, Lhdp/javabean/BangDataInfo$ChannelInfo_B;->urllist:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/orm/database/bean/ChannelInfo;->setUrllist(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v1}, Lcom/orm/database/bean/ChannelInfo;->setId(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    iget-object v5, v0, Lhdp/javabean/BangDataInfo$ChannelInfo_B;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/orm/database/bean/ChannelInfo;->setName(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    iget v0, v0, Lhdp/javabean/BangDataInfo$ChannelInfo_B;->num:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/orm/database/bean/ChannelInfo;->setNum(Ljava/lang/String;)V

    const/16 v0, 0x7d8

    invoke-virtual {v4, v0}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lhdp/player/ea;->a:Lhdp/player/ManChannel;

    const v1, 0x7f050025

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x64 -> :sswitch_2
        0x65 -> :sswitch_3
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
