.class public Lcom/yunshang/android/sdk/wrapper/SDKInterface;
.super Ljava/lang/Object;


# static fields
.field private static timer:Ljava/util/Timer;


# instance fields
.field private mBatteryReceiver:Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver;

.field private mNetworkReceiver:Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->timer:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%28"

    const-string v2, "("

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%29"

    const-string v2, ")"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%27"

    const-string v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%21"

    const-string v2, "!"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%7E"

    const-string v2, "~"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getArgString(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v2, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&arg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "&arg="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&arg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private getSystemTime()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd-HH:mm:ss-"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private validateRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public native checkIsCoreThread(Ljava/lang/String;)I
.end method

.method public native getDataPort()I
.end method

.method public native getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getUrlV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getUrlV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->validateRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->initYunshangV3(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)I

    invoke-static {p1}, Lcom/yunshang/android/sdk/util/NetworkUtil;->getNetWorkType(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->setNetWork(I)I

    invoke-virtual {p0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->registerBatteryValueListener(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->registerNetworkStatusListener(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->startMonitorService(Landroid/content/Context;)V

    return-void
.end method

.method public native initYunshang(Ljava/lang/String;Ljava/lang/String;IIII)I
.end method

.method public native initYunshangV2(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)I
.end method

.method public native initYunshangV3(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)I
.end method

.method public loadLibrary(Landroid/content/Context;Z)V
    .locals 1

    new-instance v0, Lcom/yunshang/android/sdk/wrapper/SDKInterface$1;

    invoke-direct {v0, p0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface$1;-><init>(Lcom/yunshang/android/sdk/wrapper/SDKInterface;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public registerBatteryValueListener(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver;

    new-instance v2, Lcom/yunshang/android/sdk/wrapper/SDKInterface$3;

    invoke-direct {v2, p0}, Lcom/yunshang/android/sdk/wrapper/SDKInterface$3;-><init>(Lcom/yunshang/android/sdk/wrapper/SDKInterface;)V

    invoke-direct {v1, v2}, Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver;-><init>(Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver$OnBatteryValueListener;)V

    iput-object v1, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->mBatteryReceiver:Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver;

    iget-object v1, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->mBatteryReceiver:Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public registerNetworkStatusListener(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver;

    new-instance v1, Lcom/yunshang/android/sdk/wrapper/SDKInterface$2;

    invoke-direct {v1, p0}, Lcom/yunshang/android/sdk/wrapper/SDKInterface$2;-><init>(Lcom/yunshang/android/sdk/wrapper/SDKInterface;)V

    invoke-direct {v0, v1}, Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver;-><init>(Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver$OnNetworkStatusListener;)V

    iput-object v0, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->mNetworkReceiver:Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->mNetworkReceiver:Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public release(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->unregisterBatteryValueListener(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->unregisterNetworkStatusListener(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->releaseYunshang()I

    return-void
.end method

.method public native releaseYunshang()I
.end method

.method public reloadJniLibrary(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v1, "p2p"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error cannot find jni library : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yunshang/android/sdk/util/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public native setBattery(I)I
.end method

.method public native setNetWork(I)I
.end method

.method public native setQuota(I)I
.end method

.method public startMonitorService(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x2710

    const/16 v2, 0x1388

    sget-object v0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->timer:Ljava/util/Timer;

    sget-object v0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/yunshang/android/sdk/wrapper/SDKInterface$4;

    invoke-direct {v1, p0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface$4;-><init>(Lcom/yunshang/android/sdk/wrapper/SDKInterface;Landroid/content/Context;)V

    int-to-long v2, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public unregisterBatteryValueListener(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->mBatteryReceiver:Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->mBatteryReceiver:Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public unregisterNetworkStatusListener(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->mNetworkReceiver:Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->mNetworkReceiver:Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public native versionJni()Ljava/lang/String;
.end method

.method public native versionYunshang()Ljava/lang/String;
.end method
