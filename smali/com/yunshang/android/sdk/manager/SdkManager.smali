.class public Lcom/yunshang/android/sdk/manager/SdkManager;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "p2p"

.field private static inited:Z

.field private static instance:Lcom/yunshang/android/sdk/manager/SdkManager;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yunshang/android/sdk/manager/SdkManager;->inited:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yunshang/android/sdk/manager/SdkManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yunshang/android/sdk/manager/SdkManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/yunshang/android/sdk/manager/SdkManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/manager/SdkManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Landroid/app/Application;)Lcom/yunshang/android/sdk/manager/SdkManager;
    .locals 1

    sget-object v0, Lcom/yunshang/android/sdk/manager/SdkManager;->instance:Lcom/yunshang/android/sdk/manager/SdkManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yunshang/android/sdk/manager/SdkManager;

    invoke-direct {v0, p0}, Lcom/yunshang/android/sdk/manager/SdkManager;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/yunshang/android/sdk/manager/SdkManager;->instance:Lcom/yunshang/android/sdk/manager/SdkManager;

    :cond_0
    sget-object v0, Lcom/yunshang/android/sdk/manager/SdkManager;->instance:Lcom/yunshang/android/sdk/manager/SdkManager;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/yunshang/android/sdk/manager/SdkManager;
    .locals 1

    sget-object v0, Lcom/yunshang/android/sdk/manager/SdkManager;->instance:Lcom/yunshang/android/sdk/manager/SdkManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yunshang/android/sdk/manager/SdkManager;

    invoke-direct {v0, p0}, Lcom/yunshang/android/sdk/manager/SdkManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yunshang/android/sdk/manager/SdkManager;->instance:Lcom/yunshang/android/sdk/manager/SdkManager;

    :cond_0
    sget-object v0, Lcom/yunshang/android/sdk/manager/SdkManager;->instance:Lcom/yunshang/android/sdk/manager/SdkManager;

    return-object v0
.end method

.method public static getSdkPrefix()I
    .locals 1

    invoke-static {}, Lcom/yunshang/android/sdk/manager/ServiceManager;->getInstance()Lcom/yunshang/android/sdk/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yunshang/android/sdk/manager/ServiceManager;->getPrefix()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/manager/SdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(I)V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/yunshang/android/sdk/manager/SdkManager;->init(II)V

    return-void
.end method

.method public init(II)V
    .locals 1

    const-string v0, "{}"

    invoke-virtual {p0, p1, p2, v0}, Lcom/yunshang/android/sdk/manager/SdkManager;->init(IILjava/lang/String;)V

    return-void
.end method

.method public init(IILjava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/yunshang/android/sdk/manager/SdkManager;->inited:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yunshang/android/sdk/manager/SdkManager;->inited:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yunshang/android/sdk/manager/SdkManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yunshang/android/sdk/manager/SdkManager$1;-><init>(Lcom/yunshang/android/sdk/manager/SdkManager;IILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    sget-boolean v0, Lcom/yunshang/android/sdk/manager/SdkManager;->inited:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yunshang/android/sdk/manager/SdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yunshang/android/sdk/manager/ServiceManager;->getInstance(Landroid/content/Context;)Lcom/yunshang/android/sdk/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yunshang/android/sdk/manager/ServiceManager;->releaseCoreService()I

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yunshang/android/sdk/manager/SdkManager;->inited:Z

    return-void
.end method
