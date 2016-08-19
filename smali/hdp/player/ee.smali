.class Lhdp/player/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/ManChannel;


# direct methods
.method constructor <init>(Lhdp/player/ManChannel;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ee;->a:Lhdp/player/ManChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lhdp/player/ee;->a:Lhdp/player/ManChannel;

    iget-object v2, v0, Lhdp/player/ManChannel;->l:Lcom/orm/database/dao/ChannelTypeDao;

    const/4 v3, 0x0

    iget-object v0, p0, Lhdp/player/ee;->a:Lhdp/player/ManChannel;

    iget-object v0, v0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/orm/database/dao/ChannelTypeDao;->hideType(ZI)V

    :goto_0
    iget-object v0, p0, Lhdp/player/ee;->a:Lhdp/player/ManChannel;

    iget-object v0, v0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/ee;->a:Lhdp/player/ManChannel;

    iget-object v0, v0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    iget-boolean v2, v0, Lcom/orm/database/bean/ChannelInfo;->hide:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/orm/database/bean/ChannelInfo;->hide:Z

    iget-object v2, p0, Lhdp/player/ee;->a:Lhdp/player/ManChannel;

    iget-object v2, v2, Lhdp/player/ManChannel;->m:Lcom/orm/database/dao/ChannelInfoDao;

    invoke-virtual {v2, v0}, Lcom/orm/database/dao/ChannelInfoDao;->update(Lcom/orm/database/bean/ChannelInfo;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/orm/database/bean/ChannelInfo;->hide:Z

    iget-object v0, p0, Lhdp/player/ee;->a:Lhdp/player/ManChannel;

    iget-object v0, v0, Lhdp/player/ManChannel;->n:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
