.class public Lcom/orm/database/ORMDatabaseHelper;
.super Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;


# static fields
.field public static final CUSTOM_COLLECTION:Ljava/lang/String; = "\u6536\u85cf"

.field public static final CUSTOM_MIN_INDEX1:I = 0x17188

.field public static final CUSTOM_MIN_INDEX2:I = 0x17570

.field public static final CUSTOM_MIN_INDEX3:I = 0x17958

.field public static final CUSTOM_NAME01:Ljava/lang/String; = "\u81ea\u5b9a\u4e4901"

.field public static final CUSTOM_NAME02:Ljava/lang/String; = "\u81ea\u5b9a\u4e4902"

.field public static final CUSTOM_NAME03:Ljava/lang/String; = "\u81ea\u5b9a\u4e4903"

.field public static CUSTOM_TID01:I = 0x0

.field public static CUSTOM_TID02:I = 0x0

.field public static CUSTOM_TID03:I = 0x0

.field private static final DB_NAME:Ljava/lang/String; = "hdplive_tv.db"

.field public static final OLD_CUSTOM_COLLECTION_ID:I = 0x7da

.field public static final OLD_CUSTOM_TID01:I = 0x7d1

.field public static final OLD_CUSTOM_TID02:I = 0x7d2

.field public static final OLD_CUSTOM_TID03:I = 0x7d3

.field public static final VOD_MIN_INDEX:I = 0x17f34

.field public static databaseHelper:Lcom/orm/database/ORMDatabaseHelper; = null

.field public static hideTypesUser:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelType;",
            ">;"
        }
    .end annotation
.end field

.field public static isChangeTableCollection:Z = false

.field public static myCollectionData:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static myDiyData_1:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static myDiyData_2:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static myDiyData_3:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static myDiy_Name:Ljava/lang/String; = null

.field public static myHideChannels:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static updateWhenHasCollect:Z = false

.field private static final version:I = 0x7


# instance fields
.field public isUpdateDb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget v0, Lcom/orm/database/dao/CommonCst;->CUSTOM_TID01:I

    sput v0, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    sget v0, Lcom/orm/database/dao/CommonCst;->CUSTOM_TID02:I

    sput v0, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    sget v0, Lcom/orm/database/dao/CommonCst;->CUSTOM_TID03:I

    sput v0, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    sput-boolean v2, Lcom/orm/database/ORMDatabaseHelper;->isChangeTableCollection:Z

    sput-boolean v2, Lcom/orm/database/ORMDatabaseHelper;->updateWhenHasCollect:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->hideTypesUser:Ljava/util/List;

    sput-object v1, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_1:Ljava/util/List;

    sput-object v1, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_2:Ljava/util/List;

    sput-object v1, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_3:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myCollectionData:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myHideChannels:Ljava/util/List;

    sput-object v1, Lcom/orm/database/ORMDatabaseHelper;->myDiy_Name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "hdplive_tv.db"

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/orm/database/ORMDatabaseHelper;->isUpdateDb:Z

    return-void
.end method

.method public static destroy()V
    .locals 1

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->databaseHelper:Lcom/orm/database/ORMDatabaseHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->databaseHelper:Lcom/orm/database/ORMDatabaseHelper;

    invoke-virtual {v0}, Lcom/orm/database/ORMDatabaseHelper;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->databaseHelper:Lcom/orm/database/ORMDatabaseHelper;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/orm/database/ORMDatabaseHelper;
    .locals 1

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->databaseHelper:Lcom/orm/database/ORMDatabaseHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/orm/database/ORMDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/orm/database/ORMDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->databaseHelper:Lcom/orm/database/ORMDatabaseHelper;

    :cond_0
    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->databaseHelper:Lcom/orm/database/ORMDatabaseHelper;

    return-object v0
.end method

.method private updateDataToNewIndex(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-object p1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0, p2}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 1

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->databaseHelper:Lcom/orm/database/ORMDatabaseHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->databaseHelper:Lcom/orm/database/ORMDatabaseHelper;

    invoke-virtual {v0}, Lcom/orm/database/ORMDatabaseHelper;->close()V

    :cond_0
    return-void
.end method

.method public getBakUserData(IILcom/j256/ormlite/support/ConnectionSource;)V
    .locals 5

    const/4 v4, 0x5

    :try_start_0
    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getHideTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-static {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getHideChannelsAndShowType()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/orm/database/ORMDatabaseHelper;->myHideChannels:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/orm/database/ORMDatabaseHelper;->hideTypesUser:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--\u5907\u4efd\u7528\u6237\u5206\u7c7b\u6570\u636e......"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    if-ge p1, v4, :cond_3

    if-ne p2, v4, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/orm/database/ORMDatabaseHelper;->isChangeTableCollection:Z

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getAllDiySelf(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_1:Ljava/util/List;

    const-string v0, "\u81ea\u5b9a\u4e4901"

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiy_Name:Ljava/lang/String;

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_1:Ljava/util/List;

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    invoke-direct {p0, v0, v1}, Lcom/orm/database/ORMDatabaseHelper;->updateDataToNewIndex(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_1:Ljava/util/List;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getAllDiySelf(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_2:Ljava/util/List;

    const-string v0, "\u81ea\u5b9a\u4e4901"

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiy_Name:Ljava/lang/String;

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_2:Ljava/util/List;

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    invoke-direct {p0, v0, v1}, Lcom/orm/database/ORMDatabaseHelper;->updateDataToNewIndex(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_2:Ljava/util/List;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getAllDiySelf(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_3:Ljava/util/List;

    const-string v0, "\u81ea\u5b9a\u4e4901"

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiy_Name:Ljava/lang/String;

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_3:Ljava/util/List;

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    invoke-direct {p0, v0, v1}, Lcom/orm/database/ORMDatabaseHelper;->updateDataToNewIndex(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_3:Ljava/util/List;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/OldCollectionDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/OldCollectionDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/OldCollectionDao;->getChannelCollection()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myCollectionData:Ljava/util/List;

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->myCollectionData:Ljava/util/List;

    const/16 v1, 0x7da

    invoke-direct {p0, v0, v1}, Lcom/orm/database/ORMDatabaseHelper;->updateDataToNewIndex(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myCollectionData:Ljava/util/List;

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->myCollectionData:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/orm/database/ORMDatabaseHelper;->myCollectionData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/orm/database/ORMDatabaseHelper;->updateWhenHasCollect:Z

    :cond_1
    if-eqz p3, :cond_2

    const-class v0, Lcom/orm/database/bean/ChannelCollection;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x6

    if-lt p2, v0, :cond_4

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myCollectionData:Ljava/util/List;

    :goto_1
    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->deleteChannelByTypeId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_1:Ljava/util/List;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_2:Ljava/util/List;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_3:Ljava/util/List;

    const-string v0, "\u81ea\u5b9a\u4e4901"

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiy_Name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    :try_start_0
    const-class v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/orm/database/bean/ChannelType;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/orm/database/bean/ChannelPlayHistory;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/orm/database/bean/ChannelCollection;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/orm/database/bean/Plugin;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/orm/database/bean/ChannelEPG;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "-onUpgrade-->"

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oldversionCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    ||   newVersionCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/b/b;->SetChannelTime(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->resetP2pHistory()V

    iput-boolean v4, p0, Lcom/orm/database/ORMDatabaseHelper;->isUpdateDb:Z

    :try_start_0
    invoke-virtual {p0, p3, p4, p2}, Lcom/orm/database/ORMDatabaseHelper;->getBakUserData(IILcom/j256/ormlite/support/ConnectionSource;)V

    const-class v0, Lcom/orm/database/bean/ChannelInfo;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    const-class v0, Lcom/orm/database/bean/ChannelType;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    const-class v0, Lcom/orm/database/bean/ChannelPlayHistory;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    const-class v0, Lcom/orm/database/bean/Plugin;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    const-class v0, Lcom/orm/database/bean/ChannelEPG;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    invoke-virtual {p0, p1, p2}, Lcom/orm/database/ORMDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "--\u5347\u7ea7\u6570\u636e\u5e93---\u300b"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "---\u5347\u7ea7\u6570\u636e\u5e93\u5931\u8d25\uff01-----\u300b"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDataWhen()V
    .locals 4

    :try_start_0
    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getHideTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/orm/database/ORMDatabaseHelper;->hideTypesUser:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--\u5907\u4efd\u7528\u6237\u5206\u7c7b\u6570\u636e......"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getHideChannelsAndShowType()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myHideChannels:Ljava/util/List;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_1:Ljava/util/List;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_2:Ljava/util/List;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiyData_3:Ljava/util/List;

    const-string v0, "\u81ea\u5b9a\u4e4901"

    sput-object v0, Lcom/orm/database/ORMDatabaseHelper;->myDiy_Name:Ljava/lang/String;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->deleteChannelByTypeId(I)V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->deleteChannelByTypeId(I)V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->deleteChannelByTypeId(I)V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-static {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Lcom/orm/database/dao/ChannelInfoDao;->deleteChannelByTypeId(I)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v2

    invoke-static {v2}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/orm/database/dao/ChannelInfoDao;->updataCollectionOld(Lcom/orm/database/bean/ChannelInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
