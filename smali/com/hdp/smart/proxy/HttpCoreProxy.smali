.class public Lcom/hdp/smart/proxy/HttpCoreProxy;
.super Ljava/lang/Object;


# static fields
.field private static final SIZE:I = 0x100000

.field public static final TAG:Ljava/lang/String; = "HdpLog_HttpGetProxy"

.field public static headerData:Ljava/util/Map;
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

.field public static kindHttp:I


# instance fields
.field private localHost:Ljava/lang/String;

.field private localPort:I

.field private localServer:Ljava/net/ServerSocket;

.field private mBufferDirPath:Ljava/lang/String;

.field private mBufferFileMaximum:I

.field private mBufferSize:I

.field private mEnable:Z

.field private mId:Ljava/lang/String;

.field private mMediaFilePath:Ljava/lang/String;

.field private mMediaUrl:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

.field private proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

.field private remoteHost:Ljava/lang/String;

.field private remotePort:I

.field private serverAddress:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/hdp/smart/proxy/HttpCoreProxy;->kindHttp:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hdp/smart/proxy/HttpCoreProxy;->headerData:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->remotePort:I

    iput-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localServer:Ljava/net/ServerSocket;

    iput-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    iput-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mBufferDirPath:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mEnable:Z

    iput-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    :try_start_0
    iput-object p1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mBufferDirPath:Ljava/lang/String;

    iput p2, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mBufferSize:I

    iput p3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mBufferFileMaximum:I

    const-string v0, "127.0.0.1"

    iput-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localHost:Ljava/lang/String;

    new-instance v0, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localHost:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localServer:Ljava/net/ServerSocket;

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localServer:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localPort:I

    new-instance v0, Lcom/hdp/smart/proxy/HttpCoreProxy$1;

    invoke-direct {v0, p0}, Lcom/hdp/smart/proxy/HttpCoreProxy$1;-><init>(Lcom/hdp/smart/proxy/HttpCoreProxy;)V

    invoke-virtual {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy$1;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mEnable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v4, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mEnable:Z

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/hdp/smart/proxy/HttpCoreProxy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->remoteHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/hdp/smart/proxy/HttpCoreProxy;)I
    .locals 1

    iget v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->remotePort:I

    return v0
.end method

.method static synthetic access$10(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;
    .locals 1

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    return-object v0
.end method

.method static synthetic access$11(Lcom/hdp/smart/proxy/HttpCoreProxy;Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    return-void
.end method

.method static synthetic access$2(Lcom/hdp/smart/proxy/HttpCoreProxy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/hdp/smart/proxy/HttpCoreProxy;)I
    .locals 1

    iget v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localPort:I

    return v0
.end method

.method static synthetic access$4(Lcom/hdp/smart/proxy/HttpCoreProxy;)Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->serverAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method static synthetic access$5(Lcom/hdp/smart/proxy/HttpCoreProxy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mMediaFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;
    .locals 1

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    return-object v0
.end method

.method static synthetic access$7(Lcom/hdp/smart/proxy/HttpCoreProxy;Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    return-void
.end method

.method static synthetic access$8(Lcom/hdp/smart/proxy/HttpCoreProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->startProxy()V

    return-void
.end method

.method static synthetic access$9(Lcom/hdp/smart/proxy/HttpCoreProxy;)Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localServer:Ljava/net/ServerSocket;

    return-object v0
.end method

.method private startProxy()V
    .locals 3

    :goto_0
    const-string v0, "HdpLog_HttpGetProxy"

    const-string v1, "......ready to start..........."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localServer:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    invoke-virtual {v1}, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->closeSockets()V

    :cond_0
    const-string v1, "HdpLog_HttpGetProxy"

    const-string v2, "......started..........."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    invoke-direct {v1, p0, v0}, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;-><init>(Lcom/hdp/smart/proxy/HttpCoreProxy;Ljava/net/Socket;)V

    iput-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    new-instance v0, Lcom/hdp/smart/proxy/HttpCoreProxy$2;

    invoke-direct {v0, p0}, Lcom/hdp/smart/proxy/HttpCoreProxy$2;-><init>(Lcom/hdp/smart/proxy/HttpCoreProxy;)V

    invoke-virtual {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy$2;->start()V

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    invoke-virtual {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HdpLog_HttpGetProxy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "HdpLog_HttpGetProxy"

    invoke-static {v0}, Lcom/hdp/smart/proxy/ConnectUtils;->getExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public closeProxy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    invoke-virtual {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->closeSockets()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getEnable()Z
    .locals 6

    const/4 v1, 0x1

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mBufferDirPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mEnable:Z

    iget-boolean v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mEnable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mEnable:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mBufferDirPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/hdp/smart/proxy/ConnectUtils;->getAvailaleSize(Ljava/lang/String;)J

    move-result-wide v2

    iget v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mBufferSize:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mEnable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-boolean v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mEnable:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mEnable:Z

    goto :goto_2
.end method

.method public getHeaderData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hdp/smart/proxy/HttpCoreProxy;->headerData:Ljava/util/Map;

    return-object v0
.end method

.method public getKindHttp()I
    .locals 1

    sget v0, Lcom/hdp/smart/proxy/HttpCoreProxy;->kindHttp:I

    return v0
.end method

.method public getLocalURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->getEnable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/hdp/smart/proxy/ProxyConfig;->DebugModu:Z

    if-eqz v0, :cond_3

    const-string v0, "ProxyConfig---\u539f\u59cb--Http mUrl"

    iget-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/hdp/smart/proxy/ConnectUtils;->getRedirectUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mMediaUrl:Ljava/lang/String;

    const-string v0, ""

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mMediaUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->remoteHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    if-eq v1, v3, :cond_4

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->remoteHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->serverAddress:Ljava/net/SocketAddress;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    iput v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->remotePort:I

    iget-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mMediaUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->remoteHost:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localHost:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->remoteHost:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->serverAddress:Ljava/net/SocketAddress;

    iput v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->remotePort:I

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mMediaUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->remoteHost:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localHost:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->localPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public setHeaderData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/hdp/smart/proxy/HttpCoreProxy;->headerData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sput-object p1, Lcom/hdp/smart/proxy/HttpCoreProxy;->headerData:Ljava/util/Map;

    sget v0, Lcom/hdp/smart/proxy/HttpCoreProxy;->kindHttp:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    sget v0, Lcom/hdp/smart/proxy/HttpCoreProxy;->kindHttp:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/hdp/smart/proxy/ProxyConfig;->HUASU_COOKIES_VALUES:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setKindHttp(I)V
    .locals 0

    sput p1, Lcom/hdp/smart/proxy/HttpCoreProxy;->kindHttp:I

    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_seen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/hdp/smart/proxy/ConnectUtils;->getVidHuaSu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hdp/smart/proxy/ProxyConfig;->HUASU_COOKIES_VALUES:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mId:Ljava/lang/String;

    iput-object p2, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/hdp/smart/proxy/ConnectUtils;->getValidFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mBufferDirPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy;->mMediaFilePath:Ljava/lang/String;

    goto :goto_0
.end method
