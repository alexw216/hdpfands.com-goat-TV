.class public Lhdp/util/ai;
.super Ljava/lang/Object;


# static fields
.field private static a:Lhdp/util/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdp/util/ai;

    invoke-direct {v0}, Lhdp/util/ai;-><init>()V

    sput-object v0, Lhdp/util/ai;->a:Lhdp/util/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhdp/util/ai;
    .locals 1

    sget-object v0, Lhdp/util/ai;->a:Lhdp/util/ai;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/mobstat/StatService;->setForTv(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mobstat/StatService;->setDebugOn(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event_epg"

    invoke-static {p1, v0, p2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "download_recommend_app"

    const-string v1, "download"

    invoke-static {p1, v0, v1}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event_channel_switch"

    invoke-static {p1, v0, p2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "click_download_exitpage"

    const-string v1, "pass"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "enter_vod_page"

    invoke-static {p1, v0, p2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "click_vod_kind"

    invoke-static {p1, v0, p2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
