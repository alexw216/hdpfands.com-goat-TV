.class public Lcom/yunshang/android/sdk/service/SupervisorService;
.super Landroid/app/Service;


# static fields
.field public static final CUST_OPTIONS:Ljava/lang/String; = "cust_options"

.field public static final CUST_PREFIX:Ljava/lang/String; = "cust_prefix"

.field public static final DISK_QUOTA:Ljava/lang/String; = "disk_quota"

.field public static final TAG:Ljava/lang/String; = "SupervisorService"

.field private static mRunning:Z


# instance fields
.field private final ISupervisorBinder:Lcom/yunshang/android/sdk/service/ISupervisor$Stub;

.field private mDiskQuota:I

.field private mInstance:Lcom/yunshang/android/sdk/service/SupervisorService;

.field private mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

.field private mOptions:Ljava/lang/String;

.field private mPrefix:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yunshang/android/sdk/service/SupervisorService;->mRunning:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object p0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mInstance:Lcom/yunshang/android/sdk/service/SupervisorService;

    const/4 v0, 0x1

    iput v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mPrefix:I

    const-string v0, "{}"

    iput-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mOptions:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mDiskQuota:I

    new-instance v0, Lcom/yunshang/android/sdk/service/SupervisorService$2;

    invoke-direct {v0, p0}, Lcom/yunshang/android/sdk/service/SupervisorService$2;-><init>(Lcom/yunshang/android/sdk/service/SupervisorService;)V

    iput-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->ISupervisorBinder:Lcom/yunshang/android/sdk/service/ISupervisor$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/service/SupervisorService;
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mInstance:Lcom/yunshang/android/sdk/service/SupervisorService;

    return-object v0
.end method

.method static synthetic access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    return-object v0
.end method

.method static synthetic access$200(Lcom/yunshang/android/sdk/service/SupervisorService;)I
    .locals 1

    iget v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mDiskQuota:I

    return v0
.end method

.method static synthetic access$300(Lcom/yunshang/android/sdk/service/SupervisorService;)I
    .locals 1

    iget v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mPrefix:I

    return v0
.end method

.method static synthetic access$400(Lcom/yunshang/android/sdk/service/SupervisorService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mOptions:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    sput-boolean p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mRunning:Z

    return p0
.end method

.method private getCustomerOptions(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "cust_prefix"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mPrefix:I

    const-string v0, "disk_quota"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mDiskQuota:I

    const-string v0, "cust_options"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mOptions:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "{}"

    iput-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mOptions:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private startCoreService()V
    .locals 1

    sget-boolean v0, Lcom/yunshang/android/sdk/service/SupervisorService;->mRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yunshang/android/sdk/service/SupervisorService;->mRunning:Z

    :try_start_0
    new-instance v0, Lcom/yunshang/android/sdk/service/SupervisorService$1;

    invoke-direct {v0, p0}, Lcom/yunshang/android/sdk/service/SupervisorService$1;-><init>(Lcom/yunshang/android/sdk/service/SupervisorService;)V

    invoke-virtual {v0}, Lcom/yunshang/android/sdk/service/SupervisorService$1;->start()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private stopCoreService()V
    .locals 1

    sget-boolean v0, Lcom/yunshang/android/sdk/service/SupervisorService;->mRunning:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    invoke-virtual {v0, p0}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->release(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yunshang/android/sdk/service/SupervisorService;->mRunning:Z

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "cust_prefix"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mPrefix:I

    :cond_0
    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->ISupervisorBinder:Lcom/yunshang/android/sdk/service/ISupervisor$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    invoke-direct {v0}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;-><init>()V

    iput-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    const-string v0, "SupervisorService"

    const-string v1, "Create Service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "SupervisorService"

    const-string v1, "Destroy Service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/yunshang/android/sdk/service/SupervisorService;->stopCoreService()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    invoke-direct {p0, p1}, Lcom/yunshang/android/sdk/service/SupervisorService;->getCustomerOptions(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/yunshang/android/sdk/service/SupervisorService;->startCoreService()V

    const/4 v0, 0x1

    return v0
.end method
