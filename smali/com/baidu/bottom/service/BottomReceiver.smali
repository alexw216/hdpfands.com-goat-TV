.class public Lcom/baidu/bottom/service/BottomReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Lcom/baidu/mobstat/dh;

.field private static b:J

.field private static c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/baidu/bottom/service/BottomReceiver;->b:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/baidu/bottom/service/BottomReceiver;->b:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/baidu/mobstat/dh;)Lcom/baidu/mobstat/dh;
    .locals 0

    sput-object p0, Lcom/baidu/bottom/service/BottomReceiver;->a:Lcom/baidu/mobstat/dh;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/baidu/bottom/service/BottomReceiver;->c:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-wide v1, Lcom/baidu/bottom/service/BottomReceiver;->c:J

    invoke-static {p1}, Lcom/baidu/mobstat/m;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/baidu/bottom/service/BottomReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/bottom/service/BottomReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, v1, v0}, Lcom/baidu/mobstat/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/baidu/bottom/service/BottomReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/bottom/service/BottomReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/baidu/bottom/service/BottomReceiver;->a:Lcom/baidu/mobstat/dh;

    if-eqz v0, :cond_1

    const-string v0, "Bottom has alread analyzed."

    invoke-static {v0}, Lcom/baidu/mobstat/bb;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/mobstat/dh;

    invoke-direct {v0}, Lcom/baidu/mobstat/dh;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mobstat/dh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object v0, Lcom/baidu/bottom/service/BottomReceiver;->a:Lcom/baidu/mobstat/dh;

    new-instance v1, Lcom/baidu/mobstat/ar;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/baidu/mobstat/ar;-><init>(Lcom/baidu/bottom/service/BottomReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/baidu/mobstat/dh;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
