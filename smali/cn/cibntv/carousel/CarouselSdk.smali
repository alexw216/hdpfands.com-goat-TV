.class public Lcn/cibntv/carousel/CarouselSdk;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CarouselSdk"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcn/cibntv/carousel/CarouselSdk;->init(Landroid/content/Context;)Z

    return-void
.end method

.method static synthetic access$0(Lcn/cibntv/carousel/CarouselSdk;Lcn/cibntv/carousel/Listener4JsonArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/cibntv/carousel/CarouselSdk;->requestChannelList(Lcn/cibntv/carousel/Listener4JsonArray;)V

    return-void
.end method

.method private init(Landroid/content/Context;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "CarouselSdk"

    const-string v1, "context couldn\'t null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcn/cibntv/carousel/CarouselSdk;->initMac(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/cibntv/carousel/CarouselSdk;->initIp(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private initChannelGroupId(Lcn/cibntv/carousel/Listener4JsonArray;)V
    .locals 1

    new-instance v0, Lcn/cibntv/carousel/CarouselSdk$1;

    invoke-direct {v0, p0, p1}, Lcn/cibntv/carousel/CarouselSdk$1;-><init>(Lcn/cibntv/carousel/CarouselSdk;Lcn/cibntv/carousel/Listener4JsonArray;)V

    invoke-static {v0}, Lcn/cibntv/carousel/RemoteData;->getChannelGroupId(Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;)V

    return-void
.end method

.method private initIp(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p1}, Lcn/cibntv/carousel/IpUtil;->getIp(Landroid/content/Context;)V

    return-void
.end method

.method private initMac(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p1}, Lcn/cibntv/carousel/MacUtil;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    sput-object v0, Lcn/cibntv/carousel/AppVars;->macAddress:Ljava/lang/String;

    :goto_0
    const-string v0, "CarouselSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "macAddress init success , macAddress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/cibntv/carousel/AppVars;->macAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sput-object v0, Lcn/cibntv/carousel/AppVars;->macAddress:Ljava/lang/String;

    goto :goto_0
.end method

.method private requestChannelList(Lcn/cibntv/carousel/Listener4JsonArray;)V
    .locals 0

    invoke-static {p1}, Lcn/cibntv/carousel/RemoteData;->getCarouselChannelList(Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONArray;)V

    return-void
.end method


# virtual methods
.method public getCarouselProgramByChannelId(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONArray;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/cibntv/carousel/RemoteData;->getCarouselProgramByChannelId(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONArray;)V

    return-void
.end method

.method public getChannelList(Lcn/cibntv/carousel/Listener4JsonArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/cibntv/carousel/CarouselSdk;->initChannelGroupId(Lcn/cibntv/carousel/Listener4JsonArray;)V

    return-void
.end method
