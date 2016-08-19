.class public Lcom/yunshang/android/sdk/manager/BusinessManager;
.super Ljava/lang/Object;


# static fields
.field public static final CHARACTERISTIC_FILE_ID:Ljava/lang/String; = "fuid"

.field private static final PROTOCOL_DOWNLOAD:Ljava/lang/String; = "download"

.field private static final PROTOCOL_HLS:Ljava/lang/String; = "hls"

.field private static final PROTOCOL_VOD:Ljava/lang/String; = "vod"

.field private static instance:Lcom/yunshang/android/sdk/manager/BusinessManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/yunshang/android/sdk/manager/BusinessManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/yunshang/android/sdk/manager/BusinessManager;->getUrlLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/yunshang/android/sdk/manager/BusinessManager;
    .locals 1

    sget-object v0, Lcom/yunshang/android/sdk/manager/BusinessManager;->instance:Lcom/yunshang/android/sdk/manager/BusinessManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yunshang/android/sdk/manager/BusinessManager;

    invoke-direct {v0}, Lcom/yunshang/android/sdk/manager/BusinessManager;-><init>()V

    sput-object v0, Lcom/yunshang/android/sdk/manager/BusinessManager;->instance:Lcom/yunshang/android/sdk/manager/BusinessManager;

    :cond_0
    sget-object v0, Lcom/yunshang/android/sdk/manager/BusinessManager;->instance:Lcom/yunshang/android/sdk/manager/BusinessManager;

    return-object v0
.end method

.method private getUrlLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "p2p"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get redirect url for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "p2p"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " redirect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "p2p"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isnot redirected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public clearUploadRlim()I
    .locals 1

    invoke-static {}, Lcom/yunshang/android/sdk/manager/ServiceManager;->getInstance()Lcom/yunshang/android/sdk/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yunshang/android/sdk/manager/ServiceManager;->clearUploadRlim()I

    move-result v0

    return v0
.end method

.method public getRedirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSAsyncTask;

    invoke-direct {v0, p0}, Lcom/yunshang/android/sdk/manager/BusinessManager$YSAsyncTask;-><init>(Lcom/yunshang/android/sdk/manager/BusinessManager;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yunshang/android/sdk/manager/BusinessManager$YSAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string v4, "download"

    move-object v0, p2

    move-object v2, v1

    move-object v3, p1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/yunshang/android/sdk/manager/ServiceManager;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Lcom/yunshang/android/sdk/manager/BusinessManager$OnUrlRedirectedListener;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yunshang/android/sdk/manager/BusinessManager;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_0
    new-instance v0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;-><init>(Lcom/yunshang/android/sdk/manager/BusinessManager;Ljava/lang/String;Ljava/lang/String;Lcom/yunshang/android/sdk/manager/BusinessManager$OnUrlRedirectedListener;)V

    invoke-virtual {v0}, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->start()V

    goto :goto_0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yunshang/android/sdk/manager/BusinessManager;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "fuid"

    :goto_0
    if-nez p4, :cond_0

    const-string v4, "download"

    move-object v0, p2

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/yunshang/android/sdk/manager/ServiceManager;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "p2p"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new task to redirect url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSAsyncTask;

    invoke-direct {v0, p0}, Lcom/yunshang/android/sdk/manager/BusinessManager$YSAsyncTask;-><init>(Lcom/yunshang/android/sdk/manager/BusinessManager;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lcom/yunshang/android/sdk/manager/BusinessManager$YSAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "p2p"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got redirected url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p2

    :cond_1
    move-object v0, p2

    :goto_2
    const-string v4, "download"

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/yunshang/android/sdk/manager/ServiceManager;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, p2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    move-object v0, p2

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/yunshang/android/sdk/manager/BusinessManager;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p2

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/yunshang/android/sdk/manager/ServiceManager;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p2

    move-object v2, v1

    move-object v3, p1

    move-object v4, p3

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/yunshang/android/sdk/manager/ServiceManager;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setUploadRlim(I)I
    .locals 1

    invoke-static {}, Lcom/yunshang/android/sdk/manager/ServiceManager;->getInstance()Lcom/yunshang/android/sdk/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yunshang/android/sdk/manager/ServiceManager;->setUploadRlim(I)I

    move-result v0

    return v0
.end method
