.class public Lcom/hdp/smart/proxy/HttpParser;
.super Ljava/lang/Object;


# static fields
.field private static final CONTENT_RANGE_PARAMS:Ljava/lang/String; = "Content-Range: bytes "

.field private static final HEADER_BUFFER_LENGTH_MAX:I = 0x2800

.field private static final RANGE_PARAMS:Ljava/lang/String; = "Range: bytes="

.field private static final RANGE_PARAMS_0:Ljava/lang/String; = "Range: bytes=0-"

.field public static REF_61:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "HttpParser"

.field public static UA_61:Ljava/lang/String;


# instance fields
.field private headerBuffer:[B

.field private headerBufferLength:I

.field private localHost:Ljava/lang/String;

.field private localPort:I

.field private remoteHost:Ljava/lang/String;

.field private remotePort:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.89 Safari/537.36"

    sput-object v0, Lcom/hdp/smart/proxy/HttpParser;->UA_61:Ljava/lang/String;

    const-string v0, "http://player.hoge.cn/player.swf"

    sput-object v0, Lcom/hdp/smart/proxy/HttpParser;->REF_61:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBuffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBufferLength:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/hdp/smart/proxy/HttpParser;->remotePort:I

    iput-object p1, p0, Lcom/hdp/smart/proxy/HttpParser;->remoteHost:Ljava/lang/String;

    iput p2, p0, Lcom/hdp/smart/proxy/HttpParser;->remotePort:I

    iput-object p3, p0, Lcom/hdp/smart/proxy/HttpParser;->localHost:Ljava/lang/String;

    iput p4, p0, Lcom/hdp/smart/proxy/HttpParser;->localPort:I

    return-void
.end method

.method private getHttpBody(Ljava/lang/String;Ljava/lang/String;[BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBufferLength:I

    add-int/2addr v0, p4

    iget-object v1, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBuffer:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hdp/smart/proxy/HttpParser;->clearHttpBody()V

    :cond_0
    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBuffer:[B

    iget v1, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBufferLength:I

    invoke-static {p3, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBufferLength:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBufferLength:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBuffer:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBuffer:[B

    array-length v4, v1

    invoke-static {v3, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBufferLength:I

    array-length v3, v1

    if-le v2, v3, :cond_1

    iget v2, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBufferLength:I

    array-length v3, v1

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBuffer:[B

    array-length v1, v1

    array-length v4, v2

    invoke-static {v3, v1, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/hdp/smart/proxy/HttpParser;->clearHttpBody()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public clearHttpBody()V
    .locals 1

    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBuffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/hdp/smart/proxy/HttpParser;->headerBufferLength:I

    return-void
.end method

.method public getProxyRequest([B)Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;
    .locals 5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    sget v1, Lcom/hdp/smart/proxy/HttpCoreProxy;->kindHttp:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "----\u4fee\u6539\uff0d\uff0d\uff0d\uff0d\u300b"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/hdp/smart/proxy/HttpCoreProxy;->kindHttp:I

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "----\u4fee\u6539\uff0d\uff0d\uff0d\uff0d\u300b"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "NSPlayer/4.1.0.3856"

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/hdp/smart/proxy/HttpParser;->UA_61:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Referer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hdp/smart/proxy/HttpParser;->REF_61:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :cond_2
    sget-boolean v1, Lcom/hdp/smart/proxy/ProxyConfig;->DebugModu:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--data--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;

    invoke-direct {v0}, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    iget-object v1, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    iget-object v2, p0, Lcom/hdp/smart/proxy/HttpParser;->localHost:Ljava/lang/String;

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpParser;->remoteHost:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    iget v1, p0, Lcom/hdp/smart/proxy/HttpParser;->remotePort:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/hdp/smart/proxy/HttpParser;->localPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    const-string v2, "Range: bytes="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    const-string v2, "\r\n\r\n"

    const-string v3, "\r\nRange: bytes=0-\r\n\r\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    :cond_4
    sget-boolean v1, Lcom/hdp/smart/proxy/ProxyConfig;->DebugModu:Z

    if-eqz v1, :cond_5

    const-string v1, "HttpParser"

    iget-object v2, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    const-string v2, "Range: bytes="

    const-string v3, "-"

    invoke-static {v1, v2, v3}, Lcom/hdp/smart/proxy/ConnectUtils;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/hdp/smart/proxy/ProxyConfig;->DebugModu:Z

    if-eqz v2, :cond_6

    const-string v2, "HttpParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "------->rangePosition:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_rangePosition:J

    return-object v0

    :cond_7
    iget-object v1, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/hdp/smart/proxy/HttpParser;->localPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/hdp/smart/proxy/HttpParser;->remotePort:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProxyResponse([BI)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;
    .locals 6

    const-string v0, "HTTP/"

    const-string v1, "\r\n\r\n"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/hdp/smart/proxy/HttpParser;->getHttpBody(Ljava/lang/String;Ljava/lang/String;[BI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    invoke-direct {v1}, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_body:[B

    new-instance v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_body:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    sget-boolean v0, Lcom/hdp/smart/proxy/ProxyConfig;->DebugModu:Z

    if-eqz v0, :cond_1

    const-string v0, "HttpParser<---"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_other:[B

    :cond_2
    :try_start_0
    const-string v0, "Content-Range: bytes "

    const-string v2, "-"

    invoke-static {v3, v0, v2}, Lcom/hdp/smart/proxy/ConnectUtils;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v1, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_currentPosition:J

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Content-Range: bytes "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-static {v3, v0, v2}, Lcom/hdp/smart/proxy/ConnectUtils;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_duration:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/hdp/smart/proxy/ProxyConfig;->DebugModu:Z

    if-eqz v2, :cond_4

    const-string v2, "HttpParser"

    invoke-static {v0}, Lcom/hdp/smart/proxy/ConnectUtils;->getExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public getRequestBody([BI)[B
    .locals 2

    const-string v0, "GET "

    const-string v1, "\r\n\r\n"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/hdp/smart/proxy/HttpParser;->getHttpBody(Ljava/lang/String;Ljava/lang/String;[BI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public modifyRequestRange(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "Range: bytes="

    const-string v1, "-"

    invoke-static {p1, v0, v1}, Lcom/hdp/smart/proxy/ConnectUtils;->getSubString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
