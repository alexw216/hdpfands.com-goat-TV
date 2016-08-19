.class public Lhdp/util/cibn/CibnHelper;
.super Ljava/lang/Object;


# static fields
.field public static TAG_IQIYI:Ljava/lang/String;

.field public static TAG_SOHU:Ljava/lang/String;

.field public static helper:Lhdp/util/cibn/CibnHelper;


# instance fields
.field public cibn_Index_Min:I

.field private mCarouselSdk:Lcn/cibntv/carousel/CarouselSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdp/util/cibn/CibnHelper;

    invoke-direct {v0}, Lhdp/util/cibn/CibnHelper;-><init>()V

    sput-object v0, Lhdp/util/cibn/CibnHelper;->helper:Lhdp/util/cibn/CibnHelper;

    const-string v0, "http_sohu://"

    sput-object v0, Lhdp/util/cibn/CibnHelper;->TAG_SOHU:Ljava/lang/String;

    const-string v0, "http_iqiyi://"

    sput-object v0, Lhdp/util/cibn/CibnHelper;->TAG_IQIYI:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xd5ac

    iput v0, p0, Lhdp/util/cibn/CibnHelper;->cibn_Index_Min:I

    iget-object v0, p0, Lhdp/util/cibn/CibnHelper;->mCarouselSdk:Lcn/cibntv/carousel/CarouselSdk;

    if-nez v0, :cond_0

    new-instance v0, Lcn/cibntv/carousel/CarouselSdk;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/cibntv/carousel/CarouselSdk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/util/cibn/CibnHelper;->mCarouselSdk:Lcn/cibntv/carousel/CarouselSdk;

    :cond_0
    return-void
.end method

.method public static getInstance()Lhdp/util/cibn/CibnHelper;
    .locals 1

    sget-object v0, Lhdp/util/cibn/CibnHelper;->helper:Lhdp/util/cibn/CibnHelper;

    return-object v0
.end method


# virtual methods
.method public checkHasCibnData(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lhdp/util/cibn/CibnHelper;->mCarouselSdk:Lcn/cibntv/carousel/CarouselSdk;

    if-nez v0, :cond_0

    new-instance v0, Lcn/cibntv/carousel/CarouselSdk;

    invoke-direct {v0, p1}, Lcn/cibntv/carousel/CarouselSdk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/util/cibn/CibnHelper;->mCarouselSdk:Lcn/cibntv/carousel/CarouselSdk;

    :cond_0
    invoke-static {p1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const/16 v1, 0x7dc

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "--\u5bfc\u5165cibn---data---!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/util/cibn/CibnHelper;->mCarouselSdk:Lcn/cibntv/carousel/CarouselSdk;

    new-instance v1, Lhdp/util/cibn/CibnHelper$2;

    invoke-direct {v1, p0, p1}, Lhdp/util/cibn/CibnHelper$2;-><init>(Lhdp/util/cibn/CibnHelper;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcn/cibntv/carousel/CarouselSdk;->getChannelList(Lcn/cibntv/carousel/Listener4JsonArray;)V

    :cond_2
    return-void
.end method

.method public checkVodData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lhdp/util/f;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhdp/util/ad;

    invoke-direct {v0}, Lhdp/util/ad;-><init>()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "--\u5bfc\u5165vod---data---!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lhdp/util/cibn/CibnHelper$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lhdp/util/cibn/CibnHelper$1;-><init>(Lhdp/util/cibn/CibnHelper;Landroid/content/Context;Lhdp/util/ad;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public clearAll()V
    .locals 1

    sget-object v0, Lhdp/http/MyApp;->dataAllCibn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAiqiyi(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public getSohu(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
