.class public Lhdp/javabean/UpdateInfo;
.super Ljava/lang/Object;


# instance fields
.field public apkurl:Ljava/lang/String;

.field public apkurlgimi:Ljava/lang/String;

.field public appname:Ljava/lang/String;

.field public channel_new:Ljava/lang/String;

.field public channelpush:I

.field public closeYunP2PChannels:Ljava/lang/String;

.field public crashEmail:Ljava/lang/String;

.field public defaultChannelNum:I

.field public exitpicaddr:Ljava/lang/String;

.field public exitpicmd5:Ljava/lang/String;

.field public exitpicurl:Ljava/lang/String;

.field public extFlag:I

.field public filterChannels:Ljava/lang/String;

.field public isOpenDiy:Z

.field public itv_update:Ljava/lang/String;

.field public itv_url2:Ljava/lang/String;

.field public itv_url2_bk:Ljava/lang/String;

.field public keySo:Lcom/orm/database/bean/Plugin;

.field public mosaic:Lcom/orm/database/bean/Plugin;

.field public openTvBus:Z

.field public picaddr:Ljava/lang/String;

.field public picmd5:Ljava/lang/String;

.field public plugin_new:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/orm/database/bean/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field public proxy:Ljava/lang/String;

.field public recommendapp:Lhdp/javabean/AppInfo$NetApp;

.field public recommendvod:Ljava/lang/String;

.field public redBgUrls:Ljava/lang/String;

.field public sharelist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhdp/javabean/UpdateInfo$ShareUid;",
            ">;"
        }
    .end annotation
.end field

.field public showAdsChannels:Ljava/lang/String;

.field public specialPicChannels:Ljava/lang/String;

.field public stop_channel:Ljava/lang/String;

.field public stop_timeregion:Ljava/lang/String;

.field public txt:Ljava/lang/String;

.field public txtgimi:Ljava/lang/String;

.field public txtime:I

.field public txtimegimi:I

.field public verCode:I

.field public verName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lhdp/javabean/UpdateInfo;->defaultChannelNum:I

    iput-boolean v0, p0, Lhdp/javabean/UpdateInfo;->isOpenDiy:Z

    iput-boolean v0, p0, Lhdp/javabean/UpdateInfo;->openTvBus:Z

    const/4 v0, 0x1

    iput v0, p0, Lhdp/javabean/UpdateInfo;->extFlag:I

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/UpdateInfo;->filterChannels:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/UpdateInfo;->redBgUrls:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/UpdateInfo;->recommendvod:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/UpdateInfo;->showAdsChannels:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/UpdateInfo;->closeYunP2PChannels:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/UpdateInfo;->stop_channel:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/UpdateInfo;->stop_timeregion:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/UpdateInfo;->specialPicChannels:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/UpdateInfo;->itv_update:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/UpdateInfo;->itv_url2:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/UpdateInfo;->itv_url2_bk:Ljava/lang/String;

    return-void
.end method
