.class public Lcom/orm/database/dao/ChannelEPGDao;
.super Ljava/lang/Object;


# static fields
.field private static channelEPGDao:Lcom/orm/database/dao/ChannelEPGDao;


# instance fields
.field private dao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao",
            "<",
            "Lcom/orm/database/bean/ChannelEPG;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/orm/database/ORMDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/orm/database/ORMDatabaseHelper;

    move-result-object v0

    const-class v1, Lcom/orm/database/bean/ChannelEPG;

    invoke-virtual {v0, v1}, Lcom/orm/database/ORMDatabaseHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/database/dao/ChannelEPGDao;->dao:Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public static destroy()V
    .locals 1

    sget-object v0, Lcom/orm/database/dao/ChannelEPGDao;->channelEPGDao:Lcom/orm/database/dao/ChannelEPGDao;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/orm/database/dao/ChannelEPGDao;->channelEPGDao:Lcom/orm/database/dao/ChannelEPGDao;

    invoke-direct {v0}, Lcom/orm/database/dao/ChannelEPGDao;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/orm/database/dao/ChannelEPGDao;->channelEPGDao:Lcom/orm/database/dao/ChannelEPGDao;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelEPGDao;
    .locals 1

    sget-object v0, Lcom/orm/database/dao/ChannelEPGDao;->channelEPGDao:Lcom/orm/database/dao/ChannelEPGDao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/orm/database/dao/ChannelEPGDao;

    invoke-direct {v0, p0}, Lcom/orm/database/dao/ChannelEPGDao;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/orm/database/dao/ChannelEPGDao;->channelEPGDao:Lcom/orm/database/dao/ChannelEPGDao;

    :cond_0
    sget-object v0, Lcom/orm/database/dao/ChannelEPGDao;->channelEPGDao:Lcom/orm/database/dao/ChannelEPGDao;

    return-object v0
.end method

.method private release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/orm/database/dao/ChannelEPGDao;->dao:Lcom/j256/ormlite/dao/Dao;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/orm/database/dao/ChannelEPGDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public getTodayEPGByEPGId(Ljava/lang/String;)Lcom/orm/database/bean/ChannelEPG;
    .locals 4

    iget-object v0, p0, Lcom/orm/database/dao/ChannelEPGDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    :try_start_0
    const-string v1, "epgId"

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "epgDate"

    const/4 v3, 0x2

    invoke-static {v3}, Lhdp/util/TimeUtils;->getDataString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelEPG;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTomorrowEPGByEPGId(Ljava/lang/String;)Lcom/orm/database/bean/ChannelEPG;
    .locals 4

    iget-object v0, p0, Lcom/orm/database/dao/ChannelEPGDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    :try_start_0
    const-string v1, "epgId"

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "epgDate"

    const/4 v3, 0x3

    invoke-static {v3}, Lhdp/util/TimeUtils;->getDataString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelEPG;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insert(Lcom/orm/database/bean/ChannelEPG;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/orm/database/dao/ChannelEPGDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method
