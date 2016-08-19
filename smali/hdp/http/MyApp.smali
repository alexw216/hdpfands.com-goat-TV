.class public Lhdp/http/MyApp;
.super Landroid/app/Application;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SdCardPath"
    }
.end annotation


# static fields
.field public static AUTO_CHANGE_ENCODE_MODEL:Z = false

.field public static AutoLive:Z = false

.field public static BangCheck:Ljava/lang/String; = null

.field public static BangDingCode:Ljava/lang/String; = null

.field public static BangT:Ljava/lang/String; = null

.field public static BangWangZhi:Ljava/lang/String; = null

.field public static BanglistUrl:Ljava/lang/String; = null

.field public static ErrorUrl:Ljava/lang/String; = null

.field public static ExitPicMd5:Ljava/lang/String; = null

.field public static ExitPicUrl:Ljava/lang/String; = null

.field public static ExitPicaddr:Ljava/lang/String; = null

.field public static HDP_SERVER_PORT:I = 0x0

.field private static IsBuding:Z = false

.field public static IsFirst:Ljava/lang/String; = null

.field public static IsGiMiDevice:Z = false

.field private static IsHdpfans:Z = false

.field public static JieBang:Ljava/lang/String; = null

.field public static LiveArea:Ljava/lang/String; = null

.field public static LiveCity:Ljava/lang/String; = null

.field public static LiveCookie:Ljava/lang/String; = null

.field public static LiveEpg:Ljava/lang/String; = null

.field public static LiveNextEpg:Ljava/lang/String; = null

.field public static LiveNextUrl:Ljava/lang/String; = null

.field public static LiveSeek:Ljava/lang/String; = null

.field public static Live_Range:Ljava/lang/String; = null

.field public static Live_Referer:Ljava/lang/String; = null

.field public static Livedist:Ljava/lang/String; = null

.field public static Passok:Z = false

.field public static Picaddr:Ljava/lang/String; = null

.field public static final REMOTE_PKG_NAME:Ljava/lang/String; = "com.hdp.remote.server"

.field public static final REMOTE_SERVICE_ACTION:Ljava/lang/String; = "hdp.keepsocket.KeepSocketService"

.field public static final REMOTE_SERVICE_NAME:Ljava/lang/String; = "com.hdp.server.KeepSocketService"

.field static Remote_Connect:Landroid/content/ServiceConnection; = null

.field public static SDKEY:Ljava/lang/String; = null

.field public static SHowTime:J = 0x0L

.field public static SHowTxt:Ljava/lang/String; = null

.field public static SHowTxt_b:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "MyApp"

.field public static TuMd5:Ljava/lang/String;

.field public static UpdateApk:Ljava/lang/String;

.field public static UpdateTxt:Ljava/lang/String;

.field public static UpdateTxtTime:Ljava/lang/String;

.field public static UpdateUrl:Ljava/lang/String;

.field public static User_Agent:Ljava/lang/String;

.field public static User_Mac:Ljava/lang/String;

.field public static User_Ver:Ljava/lang/String;

.field public static VLC_SO_DIR:Ljava/lang/String;

.field public static aCache:Lhdp/util/a;

.field public static appMarketInfo:Ljava/lang/String;

.field public static app_save_adress:Ljava/lang/String;

.field public static appname:Ljava/lang/String;

.field public static backnumlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static budingUrl:Ljava/lang/String;

.field public static dataAllCibn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static dataVodCacheUser:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static defaultChannelNum:I

.field public static epgCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lhdp/javabean/EpgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static exitSubApp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhdp/javabean/AppInfo$NetApp;",
            ">;"
        }
    .end annotation
.end field

.field public static extFlag:I

.field public static filterChannels:Ljava/lang/String;

.field public static firstLoadTVuBus:Z

.field static hasBindRemote:Z

.field public static hasStartp2p:Z

.field private static hdpfansUrl:Ljava/lang/String;

.field public static header_proxy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static is54Type:Z

.field public static isChangeProv:Z

.field public static isOpenRemoteControl:Z

.field public static isOpenTvBus:Z

.field public static isShowAppRecommendMenu:Z

.field public static isShowExitPic:Z

.field public static isUpdate:Z

.field public static final isUseNewBangDing:Z

.field public static final jiemaContent:[Ljava/lang/String;

.field static local2:Landroid/content/ServiceConnection;

.field private static mContext:Lhdp/http/MyApp;

.field public static memoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static myDiyData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static openTvBus:Z

.field public static pkgNamep2p:Ljava/lang/String;

.field public static pkgNamep54:Ljava/lang/String;

.field public static proxy:Ljava/lang/Boolean;

.field public static redBgUrls:Ljava/lang/String;

.field public static runningActies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static server:Lcom/a/a/a;

.field public static serverPort:I

.field public static sinaProvinceUrl:Ljava/lang/String;

.field public static specialPicChannels:Ljava/lang/String;

.field public static stop_channel:Ljava/lang/String;

.field public static stop_timeregion:Ljava/lang/String;

.field public static vodUrl:Ljava/lang/String;

.field public static zimuTime:Ljava/lang/String;


# instance fields
.field handler:Landroid/os/Handler;

.field prefUtils:Lhdp/util/ac;

.field uihandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->redBgUrls:Ljava/lang/String;

    sput v4, Lhdp/http/MyApp;->extFlag:I

    sput-boolean v4, Lhdp/http/MyApp;->firstLoadTVuBus:Z

    sput-boolean v3, Lhdp/http/MyApp;->openTvBus:Z

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->filterChannels:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->vodUrl:Ljava/lang/String;

    sput-boolean v3, Lhdp/http/MyApp;->IsBuding:Z

    sput-boolean v3, Lhdp/http/MyApp;->IsHdpfans:Z

    sput-object v5, Lhdp/http/MyApp;->hdpfansUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhdp/http/MyApp;->runningActies:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhdp/http/MyApp;->memoryCache:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhdp/http/MyApp;->dataVodCacheUser:Ljava/util/ArrayList;

    sput-boolean v3, Lhdp/http/MyApp;->AutoLive:Z

    sput-boolean v3, Lhdp/http/MyApp;->Passok:Z

    sput v3, Lhdp/http/MyApp;->serverPort:I

    sput-boolean v4, Lhdp/http/MyApp;->AUTO_CHANGE_ENCODE_MODEL:Z

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->SDKEY:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->LiveArea:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->LiveCity:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->Livedist:Ljava/lang/String;

    const-string v0, "0"

    sput-object v0, Lhdp/http/MyApp;->LiveSeek:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->LiveCookie:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->User_Mac:Ljava/lang/String;

    const-string v0, "-"

    sput-object v0, Lhdp/http/MyApp;->LiveEpg:Ljava/lang/String;

    const-string v0, "-"

    sput-object v0, Lhdp/http/MyApp;->LiveNextEpg:Ljava/lang/String;

    const-string v0, "-"

    sput-object v0, Lhdp/http/MyApp;->LiveNextUrl:Ljava/lang/String;

    const-string v0, "-"

    sput-object v0, Lhdp/http/MyApp;->TuMd5:Ljava/lang/String;

    const-string v0, "-"

    sput-object v0, Lhdp/http/MyApp;->ExitPicMd5:Ljava/lang/String;

    const-string v0, "-"

    sput-object v0, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    const-string v0, "-"

    sput-object v0, Lhdp/http/MyApp;->Picaddr:Ljava/lang/String;

    const-string v0, "-"

    sput-object v0, Lhdp/http/MyApp;->ExitPicaddr:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->specialPicChannels:Ljava/lang/String;

    sput v3, Lhdp/http/MyApp;->defaultChannelNum:I

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->ErrorUrl:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->app_save_adress:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->appname:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HdpLive ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->User_Ver:Ljava/lang/String;

    const-string v0, "live.gslb.letv.com/gslb"

    sput-object v0, Lhdp/http/MyApp;->Live_Range:Ljava/lang/String;

    const-string v0, "Mozilla/5.0 (Linux; U; Android 4.0; en-us; Nexus One Build/ERD62; iPad; CPU iPad OS 7_0_0 like Mac OS X) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"

    sput-object v0, Lhdp/http/MyApp;->User_Agent:Ljava/lang/String;

    const-string v0, "http://api.buding.tv/v2/base/playlink/get_playinfo?platform=%s&source=%s&url=%s"

    sput-object v0, Lhdp/http/MyApp;->budingUrl:Ljava/lang/String;

    const-string v0, "gtv.iaarc.com"

    sput-object v0, Lhdp/http/MyApp;->Live_Referer:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "HARD"

    aput-object v1, v0, v3

    const-string v1, "AUTO"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "SOFT"

    aput-object v2, v0, v1

    sput-object v0, Lhdp/http/MyApp;->jiemaContent:[Ljava/lang/String;

    const-string v0, "                              "

    sput-object v0, Lhdp/http/MyApp;->SHowTxt_b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->SHowTxt:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lhdp/http/MyApp;->SHowTime:J

    sput-boolean v3, Lhdp/http/MyApp;->IsGiMiDevice:Z

    sput-boolean v3, Lhdp/http/MyApp;->hasStartp2p:Z

    const-string v0, "http://hdp.sfcdn.org/HDP.apk"

    sput-object v0, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    const-string v0, "apkurl"

    sput-object v0, Lhdp/http/MyApp;->UpdateUrl:Ljava/lang/String;

    const-string v0, "txt"

    sput-object v0, Lhdp/http/MyApp;->UpdateTxt:Ljava/lang/String;

    const-string v0, "txtime"

    sput-object v0, Lhdp/http/MyApp;->UpdateTxtTime:Ljava/lang/String;

    const-string v0, "http://www.hdpfans.com/"

    sput-object v0, Lhdp/http/MyApp;->BangT:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->BanglistUrl:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->BangCheck:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->BangDingCode:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->JieBang:Ljava/lang/String;

    const-string v0, "my.hdpfans.com"

    sput-object v0, Lhdp/http/MyApp;->BangWangZhi:Ljava/lang/String;

    const-string v0, "/data/data/hdpfans.com/libs"

    sput-object v0, Lhdp/http/MyApp;->VLC_SO_DIR:Ljava/lang/String;

    const-string v0, "http://121.201.14.53/app.txt"

    sput-object v0, Lhdp/http/MyApp;->appMarketInfo:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->IsFirst:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhdp/http/MyApp;->dataAllCibn:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhdp/http/MyApp;->backnumlist:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->proxy:Ljava/lang/Boolean;

    const-string v0, "http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=json"

    sput-object v0, Lhdp/http/MyApp;->sinaProvinceUrl:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->zimuTime:Ljava/lang/String;

    sput-boolean v3, Lhdp/http/MyApp;->isUpdate:Z

    sput-boolean v4, Lhdp/http/MyApp;->isShowAppRecommendMenu:Z

    sput-boolean v4, Lhdp/http/MyApp;->isShowExitPic:Z

    sput-boolean v3, Lhdp/http/MyApp;->isChangeProv:Z

    sput-boolean v3, Lhdp/http/MyApp;->is54Type:Z

    sput-boolean v3, Lhdp/http/MyApp;->isOpenTvBus:Z

    const-string v0, "com.elinkway.tvlive"

    sput-object v0, Lhdp/http/MyApp;->pkgNamep2p:Ljava/lang/String;

    const-string v0, "com.android.letv.browser"

    sput-object v0, Lhdp/http/MyApp;->pkgNamep54:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhdp/http/MyApp;->header_proxy:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhdp/http/MyApp;->epgCache:Ljava/util/HashMap;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->stop_channel:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lhdp/http/MyApp;->stop_timeregion:Ljava/lang/String;

    sput-boolean v3, Lhdp/http/MyApp;->isOpenRemoteControl:Z

    sput-object v5, Lhdp/http/MyApp;->myDiyData:Ljava/util/List;

    sput-boolean v3, Lhdp/http/MyApp;->hasBindRemote:Z

    new-instance v0, Lhdp/http/n;

    invoke-direct {v0}, Lhdp/http/n;-><init>()V

    sput-object v0, Lhdp/http/MyApp;->Remote_Connect:Landroid/content/ServiceConnection;

    new-instance v0, Lhdp/http/o;

    invoke-direct {v0}, Lhdp/http/o;-><init>()V

    sput-object v0, Lhdp/http/MyApp;->local2:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    iput-object v0, p0, Lhdp/http/MyApp;->prefUtils:Lhdp/util/ac;

    iput-object v0, p0, Lhdp/http/MyApp;->handler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhdp/http/MyApp;->uihandler:Landroid/os/Handler;

    return-void
.end method

.method public static Getcodeing(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "xxx"

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/a/a/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/a/a/c;-><init>(Lorg/a/a/a;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lorg/a/a/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lorg/a/a/c;->c()V

    invoke-virtual {v2}, Lorg/a/a/c;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :goto_1
    return-object v0

    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v0, v4, v3}, Lorg/a/a/c;->a([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    const-string v2, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "xxx"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static HttpGetData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.connection.timeout"

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.socket.timeout"

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    sget-object v4, Lhdp/http/MyApp;->User_Agent:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "error"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static MyTVFileDel()V
    .locals 0

    return-void
.end method

.method static synthetic access$0()Lhdp/http/MyApp;
    .locals 1

    sget-object v0, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    return-object v0
.end method

.method public static base64_encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\n\r]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bindSockeAidl(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lhdp/http/MyApp;->hasBindRemote:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "hdp.keepsocket.KeepSocketService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhdp/http/MyApp;->Remote_Connect:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cacheVersion()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lhdp/http/MyApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lhdp/http/MyApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhdp/b/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Lhdp/b/a;->a(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    const v1, 0x7f05007b

    invoke-virtual {p0, v1}, Lhdp/http/MyApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/b/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lhdp/b/a;->a(I)V

    goto :goto_0
.end method

.method private static checkPort()I
    .locals 2

    sget-object v0, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    const v1, 0x7f050085

    invoke-virtual {v0, v1}, Lhdp/http/MyApp;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, v0}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    instance-of v1, v1, Ljava/net/BindException;

    if-eqz v1, :cond_0

    sget-object v0, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    const v1, 0x7f050086

    invoke-virtual {v0, v1}, Lhdp/http/MyApp;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static clearIPCache(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ip_cache_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static closeControlService(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lhdp/keepsocket/KeepSocketService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "hdp.keepsocket.KeepSocketService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object v0, Lhdp/http/MyApp;->Remote_Connect:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static curl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/http/Header;

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "User-Agent"

    sget-object v4, Lhdp/http/MyApp;->User_Agent:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "User-Key"

    invoke-static {}, Lhdp/http/MyApp;->get_livekey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "User-Ver"

    sget-object v4, Lhdp/http/MyApp;->User_Ver:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "Accept"

    const-string v4, "*/*"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhdp/http/s;->a(Ljava/lang/String;[Lorg/apache/http/Header;[Lorg/apache/http/NameValuePair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static destroyP2pLetv()V
    .locals 0

    return-void
.end method

.method public static detectLine(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eq v0, v2, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v6

    const-string v1, ""

    aput-object v1, v0, v5

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v6

    const-string v2, ""

    aput-object v2, v0, v5

    const-string v2, "DIY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strs[0]="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "strs[1]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhdp/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v1, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    aget-object v1, v0, v5

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "rtmp://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "p2p://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "cctv://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "cdtv://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "sdtv://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "qqtv://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "sohu://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "qq://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "letv0http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "letv0:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "moretv:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "sohutv://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "rtsp://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "letv://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "tvbus://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "letvp2p://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "shop://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v5

    const-string v2, "mms://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DIY"

    const-string v2, "strs_b[1] start error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    aput-object v1, v0, v5

    goto/16 :goto_0
.end method

.method public static executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_0
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static executeHttpGet(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    const-string v0, "---------"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_0
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    if-eqz p2, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static executeHttpGet01(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "x---"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static executeHttpPost(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "utf-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "token=alexzhou"

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v6

    :goto_2
    :try_start_5
    const-string v4, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_4
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    const-string v2, "error"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v2, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catch_5
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static getApp()Lhdp/http/MyApp;
    .locals 1

    sget-object v0, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    return-object v0
.end method

.method public static getAppInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhdp/a/i;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move v10, v9

    :goto_0
    if-lt v10, v14, :cond_0

    return-object v11

    :cond_0
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-gtz v4, :cond_1

    const/4 v7, 0x1

    :goto_1
    iget v8, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v1, v12}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lhdp/a/i;

    invoke-direct/range {v0 .. v8}, Lhdp/a/i;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_1
    move v7, v9

    goto :goto_1
.end method

.method public static getAppVersionCode()I
    .locals 3

    :try_start_0
    sget-object v0, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    invoke-virtual {v0}, Lhdp/http/MyApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    invoke-virtual {v1}, Lhdp/http/MyApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget-object v1, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    invoke-virtual {v1}, Lhdp/http/MyApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "chenlong"

    const-string v1, "can not get version code"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getBudingUrl()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lhdp/http/MyApp;->getAppVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://api.buding.tv/open/v1/hdp_picks?X-UA=%s"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "V=1&PN=HDP&VN_CODE="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentDate()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFloatArray(Landroid/content/SharedPreferences;Ljava/lang/String;)[F
    .locals 5

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, [F

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v0, v1, [F

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-lt v1, v3, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getHdpfansUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "hdpfans://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->hdpfansUrl:Ljava/lang/String;

    sget-object v0, Lhdp/http/MyApp;->hdpfansUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getURLFromLinkShell(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lhdp/http/MyApp;->iniCodeLetv()V

    return-object p0
.end method

.method public static getWifiMacAddress(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, [B

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    if-eqz v1, :cond_0

    move v0, v2

    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/b/b;->setmacAddress(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return-void

    :cond_1
    :try_start_3
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v6

    move-object v3, v1

    :cond_2
    :goto_4
    :try_start_4
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v7

    if-nez v7, :cond_2

    instance-of v7, v1, Ljava/net/Inet4Address;

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_5
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_1

    :cond_5
    aget-byte v3, v1, v0

    invoke-static {v3}, Lhdp/http/MyApp;->parseByte(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v3

    goto :goto_5
.end method

.method public static get_livekey()Ljava/lang/String;
    .locals 6

    const/16 v4, 0x8

    const-string v0, ""

    const-string v1, ""

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "time-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/key-52itvlive"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/http/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "time-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/key-52itvlive"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/http/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static iniCodeLetv()V
    .locals 0

    return-void
.end method

.method private initChannelSetting()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "BaiduMobAd_CHANNEL"

    const-string v1, "HDP"

    invoke-static {v0, v1}, Lhdp/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "utstarcom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7po"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dangbei"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "tianmin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "yunos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "huanshi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sput-boolean v2, Lhdp/http/MyApp;->isShowAppRecommendMenu:Z

    goto :goto_0

    :cond_3
    const-string v1, "shafa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sput-boolean v2, Lhdp/http/MyApp;->isShowAppRecommendMenu:Z

    goto :goto_0

    :cond_4
    const-string v1, "HDP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v3, Lhdp/http/MyApp;->isShowAppRecommendMenu:Z

    goto :goto_0

    :cond_5
    sput-boolean v2, Lhdp/http/MyApp;->isShowAppRecommendMenu:Z

    sput-boolean v3, Lhdp/http/MyApp;->isShowExitPic:Z

    goto :goto_0
.end method

.method public static initImageLoader(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/d/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    const-string v0, "cacheDir"

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/b/a/b/j;

    invoke-direct {v0, p0}, Lcom/b/a/b/j;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/b/a/b/j;->a(I)Lcom/b/a/b/j;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/b/a/b/j;->b(I)Lcom/b/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/j;->a()Lcom/b/a/b/j;

    move-result-object v0

    new-instance v2, Lcom/b/a/a/b/a/d;

    invoke-direct {v2}, Lcom/b/a/a/b/a/d;-><init>()V

    invoke-virtual {v0, v2}, Lcom/b/a/b/j;->a(Lcom/b/a/a/b/c;)Lcom/b/a/b/j;

    move-result-object v0

    const/high16 v2, 0xa00000

    invoke-virtual {v0, v2}, Lcom/b/a/b/j;->c(I)Lcom/b/a/b/j;

    move-result-object v0

    const/high16 v2, 0x3200000

    invoke-virtual {v0, v2}, Lcom/b/a/b/j;->d(I)Lcom/b/a/b/j;

    move-result-object v0

    new-instance v2, Lcom/b/a/a/a/b/c;

    invoke-direct {v2}, Lcom/b/a/a/a/b/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/b/a/b/j;->a(Lcom/b/a/a/a/b/a;)Lcom/b/a/b/j;

    move-result-object v0

    sget-object v2, Lcom/b/a/b/a/j;->b:Lcom/b/a/b/a/j;

    invoke-virtual {v0, v2}, Lcom/b/a/b/j;->a(Lcom/b/a/b/a/j;)Lcom/b/a/b/j;

    move-result-object v0

    new-instance v2, Lcom/b/a/a/a/a/b;

    const-wide/32 v3, 0x15180

    invoke-direct {v2, v1, v3, v4}, Lcom/b/a/a/a/a/b;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v2}, Lcom/b/a/b/j;->a(Lcom/b/a/a/a/b;)Lcom/b/a/b/j;

    move-result-object v0

    invoke-static {}, Lcom/b/a/b/d;->u()Lcom/b/a/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/j;->a(Lcom/b/a/b/d;)Lcom/b/a/b/j;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/d/a;

    const/16 v2, 0x1388

    const/16 v3, 0x7530

    invoke-direct {v1, p0, v2, v3}, Lcom/b/a/b/d/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Lcom/b/a/b/j;->a(Lcom/b/a/b/d/c;)Lcom/b/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/j;->b()Lcom/b/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/j;->c()Lcom/b/a/b/h;

    move-result-object v0

    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/b/g;->a(Lcom/b/a/b/h;)V

    return-void
.end method

.method public static isBudingChannel(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "buding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lhdp/http/MyApp;->IsBuding:Z

    sget-boolean v0, Lhdp/http/MyApp;->IsBuding:Z

    goto :goto_0
.end method

.method public static isHdpfansChannel(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "hdpfans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lhdp/http/MyApp;->IsHdpfans:Z

    sget-boolean v0, Lhdp/http/MyApp;->IsHdpfans:Z

    goto :goto_0
.end method

.method public static is_str(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadEpgZip()V
    .locals 6

    invoke-static {}, Lhdp/http/MyApp;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "date is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://61.147.69.210:11180/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    invoke-virtual {v3}, Lhdp/http/MyApp;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EpgInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhdp/http/r;

    invoke-direct {v3, v1, v0}, Lhdp/http/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/b/b;->getValueBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lhdp/util/q;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    invoke-virtual {v1}, Lhdp/http/MyApp;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EpgInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EpgInfo"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lhdp/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u7ecf\u4e0b\u8f7d\u8fc7\u4eca\u5929\u7684EPG->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--\u5df2\u7ecf\u4e0b\u8f7d\u8fc7\u4eca\u5929\u7684EPG->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static openSocketListening(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "com.hdp.remote.server"

    invoke-static {p0, v0}, Lhdp/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "com.hdp.remote.server"

    invoke-static {p0, v0}, Lhdp/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.hdp.remote.server"

    const-string v2, "com.hdp.server.KeepSocketService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hdp.keepsocket.KeepSocketService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-static {p0}, Lhdp/http/MyApp;->bindSockeAidl(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lhdp/keepsocket/KeepSocketService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "hdp.keepsocket.KeepSocketService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static parseByte(B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseTxt(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, -0x2

    const/4 v5, -0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/16 v4, -0x11

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    const/16 v4, -0x41

    if-ne v3, v4, :cond_1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "utf-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :goto_1
    return-object v2

    :cond_1
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    if-ne v3, v6, :cond_2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "unicode"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :try_start_1
    aget-byte v3, v0, v3

    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    if-ne v3, v5, :cond_3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "utf-16be"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :try_start_2
    aget-byte v3, v0, v3

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "utf-16le"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lhdp/http/MyApp;->Getcodeing(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lhdp/http/MyApp;->Getcodeing(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "utf-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "GBK"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "DIY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "line="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\uff0c"

    invoke-static {v1, v3}, Lhdp/http/MyApp;->detectLine(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, ","

    invoke-static {v1, v3}, Lhdp/http/MyApp;->detectLine(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v1, "\\|"

    invoke-static {v1, v3}, Lhdp/http/MyApp;->detectLine(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v1, " "

    invoke-static {v1, v3}, Lhdp/http/MyApp;->detectLine(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_9
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public static putFloatArray(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[F)V
    .locals 5

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    const-string v0, "equalizer_values"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    return-void

    :cond_0
    aget v3, p2, v0

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static setProxy_JiNan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->proxy:Ljava/lang/Boolean;

    :try_start_0
    sget-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    const-string v1, "Referer"

    const-string v2, "http://player.hoge.cn/live.swf"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    const-string v1, "User-Agent"

    const-string v2, "SuperNode Downloader/0.9.55"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setProxy_jiNing()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->proxy:Ljava/lang/Boolean;

    :try_start_0
    sget-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    const-string v1, "Referer"

    const-string v2, "http://player.hoge.cn/live.swf"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setWebServerHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lhdp/http/MyApp;->proxy:Ljava/lang/Boolean;

    sget-object v1, Lhdp/http/MyApp;->header_proxy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :try_start_0
    const-string v1, "[{\'http26\':{\'User-Agent\':\'SuperNode Downloader/1.0.5\'}},{\'http://live.cibn.china.com/vCIBNReBo/800/live.m3u8\':{\'User-Agent\':\'AppleCoreMedia(iPad;U; CPU OS 5_0_1 like Mac OS X;zh_cn)/1.0.0.9A405\',\'Referer\':\'http://st02.live.china.com/ChinaLivePlayer.swf\'}}]"

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getProxy()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lhdp/http/MyApp;->proxy:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    invoke-virtual {v4, v0, v3}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lhdp/http/MyApp;->proxy:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    invoke-virtual {v6, v0, v5}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static startControlService(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "--\u5f00\u542f\u9065\u63a7\u670d\u52a1-----"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lhdp/http/MyApp;->bindSockeAidl(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lhdp/keepsocket/KeepSocketService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "hdp.keepsocket.KeepSocketService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    const-string v3, "hdp.keepsocket.KeepSocketService"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static startP2p()V
    .locals 0

    return-void
.end method

.method public static startServer()V
    .locals 3

    :try_start_0
    invoke-static {}, Lhdp/http/MyApp;->checkPort()I

    move-result v0

    sput v0, Lhdp/http/MyApp;->HDP_SERVER_PORT:I

    sget-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/a;

    sget-object v1, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    sget v2, Lhdp/http/MyApp;->HDP_SERVER_PORT:I

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    sget-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a;->b()V

    sget-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a;->a()V

    :cond_0
    const-string v0, "server"

    const-string v1, "http server started...."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "server"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static stopLetv()V
    .locals 1

    :try_start_0
    invoke-static {}, Lhdp/http/MyApp;->destroyP2pLetv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static stopP2p()V
    .locals 0

    return-void
.end method

.method public static stopServer()V
    .locals 1

    sget-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a;->c()V

    :cond_0
    sget-boolean v0, Lhdp/http/MyApp;->isOpenRemoteControl:Z

    if-eqz v0, :cond_1

    sget-object v0, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    invoke-static {v0}, Lhdp/http/MyApp;->openSocketListening(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static vst_jq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, p1}, Lhdp/http/MyApp;->is_str(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Lhdp/http/MyApp;->is_str(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public TwoDevice(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "http://211.149.150.195/live/gimitv.apk"

    sput-object v0, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    sget-object v0, Lhdp/http/MyApp;->UpdateUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "gimi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->UpdateUrl:Ljava/lang/String;

    sget-object v0, Lhdp/http/MyApp;->UpdateTxt:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "gimi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->UpdateTxt:Ljava/lang/String;

    sget-object v0, Lhdp/http/MyApp;->UpdateTxtTime:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "gimi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->UpdateTxtTime:Ljava/lang/String;

    const-string v0, "http://bbs.xgimi.com/"

    sput-object v0, Lhdp/http/MyApp;->BangT:Ljava/lang/String;

    const-string v0, "mylive.xgimi.com"

    sput-object v0, Lhdp/http/MyApp;->BangWangZhi:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lhdp/http/MyApp;->BangT:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mylive/json_v2.php?uid=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->BanglistUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lhdp/http/MyApp;->BangT:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mylive/mac.php?mac=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->BangCheck:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lhdp/http/MyApp;->BangT:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mylive/mac.php?mac=%s&unittype=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->BangDingCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lhdp/http/MyApp;->BangT:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mylive/mac.php?mac=%s&checkcode=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->JieBang:Ljava/lang/String;

    return-void
.end method

.method public getPrefUtils()Lhdp/util/ac;
    .locals 2

    iget-object v0, p0, Lhdp/http/MyApp;->prefUtils:Lhdp/util/ac;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/util/ac;

    sget-object v1, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    invoke-direct {v0, v1}, Lhdp/util/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/http/MyApp;->prefUtils:Lhdp/util/ac;

    :cond_0
    iget-object v0, p0, Lhdp/http/MyApp;->prefUtils:Lhdp/util/ac;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhdp/http/MyApp;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/orm/database/dao/DaoHelper;->getInstance()Lcom/orm/database/dao/DaoHelper;

    move-result-object v0

    sget-object v1, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/DaoHelper;->ini(Landroid/content/Context;)V

    iget-object v0, p0, Lhdp/http/MyApp;->prefUtils:Lhdp/util/ac;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/util/ac;

    sget-object v1, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    invoke-direct {v0, v1}, Lhdp/util/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/http/MyApp;->prefUtils:Lhdp/util/ac;

    :cond_0
    iget-object v0, p0, Lhdp/http/MyApp;->prefUtils:Lhdp/util/ac;

    sget-object v1, Lhdp/util/ac;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhdp/util/ac;->a(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/yyxu/download/c/b;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lhdp/http/MyApp;->cacheVersion()V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    invoke-static {p0}, Lhdp/util/a;->a(Landroid/content/Context;)Lhdp/util/a;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->aCache:Lhdp/util/a;

    invoke-static {}, Lhdp/http/b;->a()Lhdp/http/b;

    move-result-object v0

    invoke-virtual {p0}, Lhdp/http/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/http/b;->a(Landroid/content/Context;)V

    sget-boolean v0, Lhdp/http/MyApp;->IsGiMiDevice:Z

    invoke-virtual {p0, v0}, Lhdp/http/MyApp;->TwoDevice(Z)V

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/webkit/WebView;->layout(IIII)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->User_Agent:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    const-class v2, Lhdp/keepsocket/ObserverNetService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhdp/http/MyApp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lhdp/http/MyApp;->handler:Landroid/os/Handler;

    new-instance v1, Lhdp/http/p;

    invoke-direct {v1, p0}, Lhdp/http/p;-><init>(Lhdp/http/MyApp;)V

    const-wide/32 v2, 0x2255100

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lhdp/http/MyApp;->initChannelSetting()V

    sget-boolean v0, Lhdp/http/MyApp;->isOpenRemoteControl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/http/MyApp;->handler:Landroid/os/Handler;

    new-instance v1, Lhdp/http/q;

    invoke-direct {v1, p0}, Lhdp/http/q;-><init>(Lhdp/http/MyApp;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {p0}, Lhdp/http/MyApp;->initImageLoader(Landroid/content/Context;)V

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    invoke-static {}, Lhdp/util/al;->a()Lhdp/util/al;

    move-result-object v0

    sget-object v1, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    invoke-static {}, Lhdp/util/al;->a()Lhdp/util/al;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/util/al;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhdp/util/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    sget-object v1, Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;

    invoke-virtual {v0, v1}, Lhdp/util/ai;->a(Landroid/content/Context;)V

    invoke-static {}, Lhdp/util/t;->a()Lhdp/util/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/util/t;->b(Landroid/content/Context;)V

    invoke-static {}, Lhdp/util/e;->a()Lhdp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/e;->b()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "--HDP--\u68c0\u6d4b\u5230\u4f4e\u5185\u5b58\u8b66\u544a!----"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const-string v0, "MyApp"

    const-string v1, "onTerminate--->"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/util/av;->a()Lhdp/util/av;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/av;->d()V

    return-void
.end method
