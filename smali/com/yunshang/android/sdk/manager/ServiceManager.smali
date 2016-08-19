.class public Lcom/yunshang/android/sdk/manager/ServiceManager;
.super Ljava/lang/Object;


# static fields
.field private static RunControlPort:I = 0x0

.field private static RunDataPort:I = 0x0

.field private static instance:Lcom/yunshang/android/sdk/manager/ServiceManager; = null

.field private static mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface; = null

.field private static mPrefix:I = 0x0

.field private static mService:Lcom/yunshang/android/sdk/service/ISupervisor; = null

.field public static final mServiceEnable:Z = true


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->RunDataPort:I

    sput v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->RunControlPort:I

    sput v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mPrefix:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yunshang/android/sdk/manager/ServiceManager$1;

    invoke-direct {v0, p0}, Lcom/yunshang/android/sdk/manager/ServiceManager$1;-><init>(Lcom/yunshang/android/sdk/manager/ServiceManager;)V

    iput-object v0, p0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/yunshang/android/sdk/service/ISupervisor;)Lcom/yunshang/android/sdk/service/ISupervisor;
    .locals 0

    sput-object p0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    return-object p0
.end method

.method public static getDataport()I
    .locals 1

    sget-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    invoke-virtual {v0}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->getDataPort()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    invoke-interface {v0}, Lcom/yunshang/android/sdk/service/ISupervisor;->getDataPort()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getInstance()Lcom/yunshang/android/sdk/manager/ServiceManager;
    .locals 1

    sget-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->instance:Lcom/yunshang/android/sdk/manager/ServiceManager;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/yunshang/android/sdk/manager/ServiceManager;
    .locals 1

    sget-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->instance:Lcom/yunshang/android/sdk/manager/ServiceManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yunshang/android/sdk/manager/ServiceManager;

    invoke-direct {v0, p0}, Lcom/yunshang/android/sdk/manager/ServiceManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->instance:Lcom/yunshang/android/sdk/manager/ServiceManager;

    :cond_0
    sget-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->instance:Lcom/yunshang/android/sdk/manager/ServiceManager;

    iput-object p0, v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->instance:Lcom/yunshang/android/sdk/manager/ServiceManager;

    return-object v0
.end method

.method public static getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http.*://"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, p5}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->getArgString(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    if-nez v1, :cond_2

    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    invoke-virtual {v0, v2, p3, p4, v3}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->getUrlV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return-object v0

    :cond_2
    :try_start_0
    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    invoke-interface {v1, v2, p3, p4, v3}, Lcom/yunshang/android/sdk/service/ISupervisor;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://127.0.0.1:32717/hls?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://127.0.0.1:32717/vod?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://127.0.0.1:32717/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method


# virtual methods
.method public native checkIsCoreThread(Ljava/lang/String;)I
.end method

.method public checkThisThreadIsMainThread()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    if-nez v2, :cond_3

    sget-object v2, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    sget-object v3, Lcom/yunshang/android/sdk/config/ServiceConfig;->APP_DATA_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->checkIsCoreThread(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_0
    sget-object v2, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    sget-object v3, Lcom/yunshang/android/sdk/config/ServiceConfig;->APP_DATA_DIRECTORY:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/yunshang/android/sdk/service/ISupervisor;->checkIsCoreThread(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public clearUploadRlim()I
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    if-nez v1, :cond_1

    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    invoke-interface {v1}, Lcom/yunshang/android/sdk/service/ISupervisor;->clearUploadRlim()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public getCoreServiceControlPort()I
    .locals 1

    sget v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->RunControlPort:I

    return v0
.end method

.method public getCoreServiceDataPort()I
    .locals 1

    sget v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->RunDataPort:I

    return v0
.end method

.method public getPrefix()I
    .locals 1

    sget v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mPrefix:I

    return v0
.end method

.method public initCoreService(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)I
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/yunshang/android/sdk/service/SupervisorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const-string v1, "cust_prefix"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "cust_options"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "disk_quota"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "p2p"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pass parameter prefix="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";options="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x0

    return v0
.end method

.method public native initYunshang(Ljava/lang/String;Ljava/lang/String;IIII)I
.end method

.method public releaseCoreService()I
    .locals 3

    const-string v0, "p2p"

    const-string v1, "release core service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/yunshang/android/sdk/service/SupervisorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public native releaseYunshang()I
.end method

.method public savePort(II)V
    .locals 1

    sput p1, Lcom/yunshang/android/sdk/manager/ServiceManager;->RunDataPort:I

    sput p2, Lcom/yunshang/android/sdk/manager/ServiceManager;->RunControlPort:I

    if-nez p1, :cond_0

    const/16 v0, 0x7fcd

    sput v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->RunDataPort:I

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x7fcf

    sput v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->RunControlPort:I

    :cond_1
    return-void
.end method

.method public native setBattery(I)I
.end method

.method public setBatteryValue(I)I
    .locals 4

    const/4 v0, -0x1

    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    if-nez v1, :cond_1

    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    invoke-virtual {v0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->setBattery(I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    invoke-interface {v1, p1}, Lcom/yunshang/android/sdk/service/ISupervisor;->setBattery(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    const-string v1, "p2p"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set Battery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public setLsmQuota(I)I
    .locals 4

    const/4 v0, -0x1

    const-string v1, "p2p"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLsmQuota = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    if-nez v1, :cond_1

    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    invoke-virtual {v0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->setQuota(I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    invoke-interface {v1, p1}, Lcom/yunshang/android/sdk/service/ISupervisor;->setQuota(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public native setNetWork(I)I
.end method

.method public setNetworkType(I)I
    .locals 4

    const/4 v0, -0x1

    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    if-nez v1, :cond_1

    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    invoke-virtual {v0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->setNetWork(I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    invoke-interface {v1, p1}, Lcom/yunshang/android/sdk/service/ISupervisor;->setNetWork(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    const-string v1, "p2p"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set network success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public setPrefix(I)V
    .locals 0

    sput p1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mPrefix:I

    return-void
.end method

.method public native setQuota(I)I
.end method

.method public setUploadRlim(I)I
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    if-nez v1, :cond_1

    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;

    invoke-interface {v1, p1}, Lcom/yunshang/android/sdk/service/ISupervisor;->setBattery(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public native versionJni()Ljava/lang/String;
.end method

.method public native versionYunshang()Ljava/lang/String;
.end method
