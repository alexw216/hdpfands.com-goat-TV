.class Lhdp/player/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/FileList;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lhdp/player/FileList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/aq;->a:Lhdp/player/FileList;

    iput-object p2, p0, Lhdp/player/aq;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/aq;->a:Lhdp/player/FileList;

    iget v1, v1, Lhdp/player/FileList;->b:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->deleteChannelByTypeId(I)V

    iget-object v0, p0, Lhdp/player/aq;->a:Lhdp/player/FileList;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->insert(Ljava/util/List;)Z

    iget-object v0, p0, Lhdp/player/aq;->a:Lhdp/player/FileList;

    iget-object v0, v0, Lhdp/player/FileList;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/aq;->a:Lhdp/player/FileList;

    iget-object v1, v1, Lhdp/player/FileList;->a:Landroid/os/Handler;

    iget-object v2, p0, Lhdp/player/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/aq;->a:Lhdp/player/FileList;

    invoke-static {v1}, Lhdp/player/FileList;->c(Lhdp/player/FileList;)I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v3}, Lhdp/b/b;->setPassWord(ILjava/lang/String;Z)V

    return-void
.end method
