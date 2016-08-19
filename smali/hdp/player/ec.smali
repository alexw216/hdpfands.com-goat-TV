.class Lhdp/player/ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/ManChannel;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lhdp/player/ManChannel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ec;->a:Lhdp/player/ManChannel;

    iput-object p2, p0, Lhdp/player/ec;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/ec;)Lhdp/player/ManChannel;
    .locals 1

    iget-object v0, p0, Lhdp/player/ec;->a:Lhdp/player/ManChannel;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lhdp/player/ec;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/b/b;->getMychannelInfovid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lhdp/b/b;->getMychannelInfotid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lhdp/player/ec;->a:Lhdp/player/ManChannel;

    iget-object v3, v3, Lhdp/player/ManChannel;->l:Lcom/orm/database/dao/ChannelTypeDao;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Lcom/orm/database/dao/ChannelTypeDao;->hideType(ZI)V

    :goto_0
    iget-object v0, p0, Lhdp/player/ec;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhdp/player/ec;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    iget-boolean v3, v0, Lcom/orm/database/bean/ChannelInfo;->hide:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/orm/database/bean/ChannelInfo;->hide:Z

    iget-object v3, p0, Lhdp/player/ec;->a:Lhdp/player/ManChannel;

    iget-object v3, v3, Lhdp/player/ManChannel;->m:Lcom/orm/database/dao/ChannelInfoDao;

    invoke-virtual {v3, v0}, Lcom/orm/database/dao/ChannelInfoDao;->update(Lcom/orm/database/bean/ChannelInfo;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/orm/database/bean/ChannelInfo;->hide:Z

    iget-object v3, p0, Lhdp/player/ec;->a:Lhdp/player/ManChannel;

    iget-object v3, v3, Lhdp/player/ManChannel;->n:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-boolean v3, v0, Lcom/orm/database/bean/ChannelInfo;->favorite:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v3

    const/16 v4, 0x7da

    invoke-virtual {v0, v4}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    iget-object v4, p0, Lhdp/player/ec;->a:Lhdp/player/ManChannel;

    invoke-virtual {v4}, Lhdp/player/ManChannel;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/orm/database/dao/ChannelCollectionDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelCollectionDao;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/orm/database/dao/ChannelCollectionDao;->delete(Lcom/orm/database/bean/ChannelInfo;)Z

    invoke-virtual {v0, v3}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    iget-object v3, p0, Lhdp/player/ec;->a:Lhdp/player/ManChannel;

    invoke-virtual {v3}, Lhdp/player/ManChannel;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v3

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getNum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/orm/database/dao/ChannelInfoDao;->deleteHistory(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getId()I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v3, "DELEL_CURRENT_CHANNELID"

    invoke-virtual {v0, v3, v2}, Lhdp/b/b;->saveValueInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhdp/player/ec;->a:Lhdp/player/ManChannel;

    iget-object v0, v0, Lhdp/player/ManChannel;->n:Landroid/os/Handler;

    new-instance v1, Lhdp/player/ed;

    invoke-direct {v1, p0}, Lhdp/player/ed;-><init>(Lhdp/player/ec;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method
