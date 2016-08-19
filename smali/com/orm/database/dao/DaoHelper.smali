.class public Lcom/orm/database/dao/DaoHelper;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "DaoHelper---CHENGSHIYANG----->"

.field public static filter_keys:Ljava/lang/String;

.field private static inst:Lcom/orm/database/dao/DaoHelper;

.field public static isCloseWifiDiy:Z

.field public static isOpenFilter:Z


# instance fields
.field hideChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field hideTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orm/database/dao/DaoHelper;

    invoke-direct {v0}, Lcom/orm/database/dao/DaoHelper;-><init>()V

    sput-object v0, Lcom/orm/database/dao/DaoHelper;->inst:Lcom/orm/database/dao/DaoHelper;

    const-string v0, "\u5185\u8499,\u65b0\u7586,\u897f\u85cf"

    sput-object v0, Lcom/orm/database/dao/DaoHelper;->filter_keys:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/orm/database/dao/DaoHelper;->isOpenFilter:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/orm/database/dao/DaoHelper;->isCloseWifiDiy:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/orm/database/dao/DaoHelper;->hideTypes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/orm/database/dao/DaoHelper;->hideChannels:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/orm/database/dao/DaoHelper;
    .locals 1

    sget-object v0, Lcom/orm/database/dao/DaoHelper;->inst:Lcom/orm/database/dao/DaoHelper;

    return-object v0
.end method

.method private declared-synchronized saveChannelAndType(Lcom/orm/database/bean/ChannelZipInfo;)Z
    .locals 8

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    const/16 v2, 0x7dd

    invoke-virtual {v0, v2}, Lcom/orm/database/dao/ChannelTypeDao;->deleteType(I)V

    const-string v0, "DaoHelper---CHENGSHIYANG----->"

    const-string v2, "\u5f00\u59cb\u4fdd\u5b58 channel...."

    invoke-static {v0, v2}, Lhdp/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelZipInfo;->getType()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/orm/database/bean/ChannelType;

    invoke-direct {v2}, Lcom/orm/database/bean/ChannelType;-><init>()V

    const/16 v4, 0x7dd

    invoke-virtual {v2, v4}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    const-string v4, "\u4eca\u65e5\u63a8\u8350"

    invoke-virtual {v2, v4}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/orm/database/bean/ChannelType;->setMain(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lcom/orm/database/dao/DaoHelper;->isOpenFilter:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orm/database/dao/ChannelTypeDao;->deleteDefaultTypes()V

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x6

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/orm/database/bean/ChannelType;

    invoke-direct {v0}, Lcom/orm/database/bean/ChannelType;-><init>()V

    const/16 v2, -0x10e

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    const-string v2, "\u7701\u5916\u9891\u9053"

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setMain(I)V

    const/4 v2, 0x7

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/orm/database/bean/ChannelType;

    invoke-direct {v0}, Lcom/orm/database/bean/ChannelType;-><init>()V

    const/16 v2, 0x7d4

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    const-string v2, "\u66f4\u591a"

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setMain(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/orm/database/bean/ChannelType;

    invoke-direct {v0}, Lcom/orm/database/bean/ChannelType;-><init>()V

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    const-string v2, "\u6700\u8fd1\u64ad\u653e"

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setMain(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/orm/database/bean/ChannelType;

    invoke-direct {v0}, Lcom/orm/database/bean/ChannelType;-><init>()V

    sget v2, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setMain(I)V

    const-string v2, "\u81ea\u5b9a\u4e4901"

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V

    new-instance v0, Lcom/orm/database/bean/ChannelType;

    invoke-direct {v0}, Lcom/orm/database/bean/ChannelType;-><init>()V

    sget v2, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setMain(I)V

    const-string v2, "\u81ea\u5b9a\u4e4902"

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V

    new-instance v0, Lcom/orm/database/bean/ChannelType;

    invoke-direct {v0}, Lcom/orm/database/bean/ChannelType;-><init>()V

    sget v2, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setMain(I)V

    const-string v2, "\u81ea\u5b9a\u4e4903"

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V

    new-instance v0, Lcom/orm/database/bean/ChannelType;

    invoke-direct {v0}, Lcom/orm/database/bean/ChannelType;-><init>()V

    const/16 v2, 0x7da

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    const-string v2, "\u6211\u7684\u6536\u85cf"

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setMain(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Lcom/orm/database/dao/ChannelTypeDao;->insert(Ljava/util/List;)Z

    move-result v0

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v2

    invoke-static {v2}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/dao/ChannelInfoDao;->deleteDefaultChannels()V

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelZipInfo;->getLive()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/orm/database/dao/ChannelInfoDao;->insert(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v4}, Lcom/orm/database/dao/ChannelTypeDao;->bakUserData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    move v0, v1

    :goto_3
    monitor-exit p0

    return v0

    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhdp/http/MyApp;->LiveArea:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, "\u7701\u5185\u9891\u9053"

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private updateNetShareChannel()V
    .locals 0

    return-void
.end method


# virtual methods
.method public closeDiy(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    sget v1, Lcom/orm/database/dao/CommonCst;->CUSTOM_TID01:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelTypeDao;->deleteType(I)V

    invoke-static {p1}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    sget v1, Lcom/orm/database/dao/CommonCst;->CUSTOM_TID02:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelTypeDao;->deleteType(I)V

    invoke-static {p1}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    sget v1, Lcom/orm/database/dao/CommonCst;->CUSTOM_TID03:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelTypeDao;->deleteType(I)V

    invoke-static {p1}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    const/16 v1, 0x7db

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelTypeDao;->deleteType(I)V

    invoke-static {p1}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelTypeDao;->deleteType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public closeSingleDiy(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    sget v1, Lcom/orm/database/dao/CommonCst;->CUSTOM_TID01:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelTypeDao;->deleteType(I)V

    invoke-static {p1}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    sget v1, Lcom/orm/database/dao/CommonCst;->CUSTOM_TID02:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelTypeDao;->deleteType(I)V

    invoke-static {p1}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    sget v1, Lcom/orm/database/dao/CommonCst;->CUSTOM_TID03:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelTypeDao;->deleteType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public downloadChannel(Lcom/orm/database/bean/ChannelZipInfo;)Z
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getHideTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/database/dao/DaoHelper;->hideTypes:Ljava/util/List;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getHideChannelsAndShowType()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/database/dao/DaoHelper;->hideChannels:Ljava/util/List;

    const-string v0, "-downloadChannel-->"

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset--history-->"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lhdp/player/StartActivity;->e:Z

    if-nez v0, :cond_0

    const-string v0, ""

    sput-object v0, Lhdp/player/StartActivity;->c:Ljava/lang/String;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->resetP2pHistory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p1, :cond_12

    invoke-direct {p0, p1}, Lcom/orm/database/dao/DaoHelper;->saveChannelAndType(Lcom/orm/database/bean/ChannelZipInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "DaoHelper---CHENGSHIYANG----->"

    const-string v3, "\u63d2\u5165\u9891\u9053\u6210\u529fsuccuess!---downloadChannel-->"

    invoke-static {v1, v3}, Lhdp/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v1, v0

    :goto_1
    const-string v0, "DaoHelper---CHENGSHIYANG----->"

    const-string v3, "save channel finish...."

    invoke-static {v0, v3}, Lhdp/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/orm/database/dao/DaoHelper;->hideTypes:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/orm/database/dao/DaoHelper;->hideTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    iget-object v3, p0, Lcom/orm/database/dao/DaoHelper;->hideTypes:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/orm/database/dao/ChannelTypeDao;->updateTypeHides(Ljava/util/List;)V

    :cond_2
    sget-object v0, Lhdp/player/GuideActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lhdp/player/GuideActivity;->i:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_2
    if-lt v2, v3, :cond_c

    :cond_3
    sget-object v0, Lhdp/player/GuideActivity;->k:Lhdp/c/d;

    if-eqz v0, :cond_7

    sget-object v0, Lhdp/player/GuideActivity;->k:Lhdp/c/d;

    iget-object v0, v0, Lhdp/c/d;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v0, Lhdp/player/GuideActivity;->k:Lhdp/c/d;

    iget-object v0, v0, Lhdp/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    sget-object v2, Lhdp/player/GuideActivity;->k:Lhdp/c/d;

    iget-object v2, v2, Lhdp/c/d;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/orm/database/dao/ChannelInfoDao;->insert(Ljava/util/List;)Z

    sget-object v0, Lhdp/player/GuideActivity;->k:Lhdp/c/d;

    iget-object v0, v0, Lhdp/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_5
    sget-object v0, Lhdp/player/GuideActivity;->k:Lhdp/c/d;

    iget-object v0, v0, Lhdp/c/d;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    sget-object v0, Lhdp/player/GuideActivity;->k:Lhdp/c/d;

    iget-object v0, v0, Lhdp/c/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lhdp/player/GuideActivity;->k:Lhdp/c/d;

    iget-object v0, v0, Lhdp/c/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_7
    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->myHideChannels:Ljava/util/List;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->myHideChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->myHideChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_9
    iget-object v0, p0, Lcom/orm/database/dao/DaoHelper;->hideChannels:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/orm/database/dao/DaoHelper;->hideChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/orm/database/dao/DaoHelper;->hideChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_b
    return v1

    :cond_c
    aget-object v4, v0, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v5

    invoke-static {v5}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/orm/database/dao/ChannelTypeDao;->updateHidesByName(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_4

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v3

    invoke-static {v3}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/orm/database/dao/ChannelInfoDao;->updataCollectionOld(Lcom/orm/database/bean/ChannelInfo;)V

    goto :goto_3

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_6

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v3

    invoke-static {v3}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/orm/database/dao/ChannelInfoDao;->update(Lcom/orm/database/bean/ChannelInfo;)V

    goto :goto_4

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_8

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v3

    invoke-static {v3}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/orm/database/dao/ChannelInfoDao;->update(Lcom/orm/database/bean/ChannelInfo;)V

    goto :goto_5

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_a

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v3

    invoke-static {v3}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/orm/database/dao/ChannelInfoDao;->recoveryLastHideChannels(Lcom/orm/database/bean/ChannelInfo;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto/16 :goto_1
.end method

.method public getCloseWifiDiy()Z
    .locals 1

    sget-boolean v0, Lcom/orm/database/dao/DaoHelper;->isCloseWifiDiy:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getCloseDiy()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ini(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/orm/database/ORMDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/orm/database/ORMDatabaseHelper;

    invoke-static {p1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    invoke-static {p1}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    invoke-static {p1}, Lcom/orm/database/dao/PluginDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/PluginDao;

    return-void
.end method

.method public releaseDb()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/orm/database/dao/ChannelInfoDao;->destroy()V

    invoke-static {}, Lcom/orm/database/dao/ChannelTypeDao;->destroy()V

    invoke-static {}, Lcom/orm/database/ORMDatabaseHelper;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public resetLastSource()V
    .locals 3

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhdp/b/b;->setMychannelInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public resetProvinceData(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getLiveArea()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-static {v1}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v4, p1}, Lcom/orm/database/dao/ChannelTypeDao;->findType(Ljava/lang/String;)Lcom/orm/database/bean/ChannelType;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    const-string v5, "\u7701\u5185"

    invoke-virtual {v4, v5}, Lcom/orm/database/dao/ChannelTypeDao;->findType(Ljava/lang/String;)Lcom/orm/database/bean/ChannelType;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/orm/database/bean/ChannelType;->hide:Z

    invoke-virtual {v4, v5}, Lcom/orm/database/dao/ChannelTypeDao;->updateType(Lcom/orm/database/bean/ChannelType;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u8282\u76ee"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/orm/database/dao/ChannelTypeDao;->updateType(Lcom/orm/database/bean/ChannelType;)V

    :cond_2
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhdp/b/b;->setLiveArea(Ljava/lang/String;)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
