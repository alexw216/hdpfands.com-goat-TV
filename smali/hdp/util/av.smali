.class public Lhdp/util/av;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:Lhdp/util/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "---YunP2P---"

    sput-object v0, Lhdp/util/av;->a:Ljava/lang/String;

    const-string v0, "hdp"

    sput-object v0, Lhdp/util/av;->b:Ljava/lang/String;

    const v0, 0x10047

    sput v0, Lhdp/util/av;->c:I

    new-instance v0, Lhdp/util/av;

    invoke-direct {v0}, Lhdp/util/av;-><init>()V

    sput-object v0, Lhdp/util/av;->d:Lhdp/util/av;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhdp/util/av;
    .locals 1

    sget-object v0, Lhdp/util/av;->d:Lhdp/util/av;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lhdp/util/av;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/util/av;->a:Ljava/lang/String;

    const-string v1, "\u5f00\u542fyunshang-p2p-->"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/yunshang/android/sdk/manager/SdkManager;->getInstance(Landroid/app/Application;)Lcom/yunshang/android/sdk/manager/SdkManager;

    move-result-object v0

    sget v1, Lhdp/util/av;->c:I

    invoke-virtual {v0, v1}, Lcom/yunshang/android/sdk/manager/SdkManager;->init(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhdp/util/av;->a:Ljava/lang/String;

    const-string v1, "\u5173\u95edyunshang-p2p-->"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lhdp/util/av;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/yunshang/android/sdk/manager/SdkManager;->getInstance(Landroid/app/Application;)Lcom/yunshang/android/sdk/manager/SdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yunshang/android/sdk/manager/SdkManager;->release()V

    sget-object v0, Lhdp/util/av;->a:Ljava/lang/String;

    const-string v1, "-\u91ca\u653eyun--p2p--->"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
