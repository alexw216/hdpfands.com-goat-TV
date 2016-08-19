.class public Lcom/orm/database/dao/PluginDao;
.super Ljava/lang/Object;


# static fields
.field private static pluginDao:Lcom/orm/database/dao/PluginDao;


# instance fields
.field private dao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao",
            "<",
            "Lcom/orm/database/bean/Plugin;",
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

    const-class v1, Lcom/orm/database/bean/Plugin;

    invoke-virtual {v0, v1}, Lcom/orm/database/ORMDatabaseHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/database/dao/PluginDao;->dao:Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/orm/database/dao/PluginDao;->dao:Lcom/j256/ormlite/dao/Dao;

    return-void
.end method

.method public static destroy()V
    .locals 1

    sget-object v0, Lcom/orm/database/dao/PluginDao;->pluginDao:Lcom/orm/database/dao/PluginDao;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/orm/database/dao/PluginDao;->pluginDao:Lcom/orm/database/dao/PluginDao;

    invoke-direct {v0}, Lcom/orm/database/dao/PluginDao;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/orm/database/dao/PluginDao;->pluginDao:Lcom/orm/database/dao/PluginDao;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/orm/database/dao/PluginDao;
    .locals 1

    sget-object v0, Lcom/orm/database/dao/PluginDao;->pluginDao:Lcom/orm/database/dao/PluginDao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/orm/database/dao/PluginDao;

    invoke-direct {v0, p0}, Lcom/orm/database/dao/PluginDao;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/orm/database/dao/PluginDao;->pluginDao:Lcom/orm/database/dao/PluginDao;

    :cond_0
    sget-object v0, Lcom/orm/database/dao/PluginDao;->pluginDao:Lcom/orm/database/dao/PluginDao;

    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/orm/database/dao/PluginDao;->dao:Lcom/j256/ormlite/dao/Dao;

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

.method public getPlugin(Ljava/lang/String;)Lcom/orm/database/bean/Plugin;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/orm/database/dao/PluginDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/Plugin;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insertPlugin(Lcom/orm/database/bean/Plugin;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/orm/database/dao/PluginDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized insertPlugins(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/Plugin;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/orm/database/dao/PluginDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
