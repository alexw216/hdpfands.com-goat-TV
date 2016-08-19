.class Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;
.super Ljava/lang/Object;


# instance fields
.field private sckPlayer:Ljava/net/Socket;

.field private sckServer:Ljava/net/Socket;

.field final synthetic this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;


# direct methods
.method public constructor <init>(Lcom/hdp/smart/proxy/HttpCoreProxy;Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->sckPlayer:Ljava/net/Socket;

    iput-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->sckServer:Ljava/net/Socket;

    iput-object p2, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->sckPlayer:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public closeSockets()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 15

    const/16 v0, 0x400

    new-array v3, v0, [B

    const v0, 0xc800

    new-array v1, v0, [B

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "HdpLog_HttpGetProxy"

    const-string v4, "<----------------------------------->"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/hdp/smart/proxy/HttpParser;

    iget-object v2, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->remoteHost:Ljava/lang/String;
    invoke-static {v2}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$0(Lcom/hdp/smart/proxy/HttpCoreProxy;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->remotePort:I
    invoke-static {v4}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$1(Lcom/hdp/smart/proxy/HttpCoreProxy;)I

    move-result v4

    iget-object v5, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->localHost:Ljava/lang/String;
    invoke-static {v5}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$2(Lcom/hdp/smart/proxy/HttpCoreProxy;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->localPort:I
    invoke-static {v7}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$3(Lcom/hdp/smart/proxy/HttpCoreProxy;)I

    move-result v7

    invoke-direct {v6, v2, v4, v5, v7}, Lcom/hdp/smart/proxy/HttpParser;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v2, 0x0

    :cond_0
    iget-object v4, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->sckPlayer:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move-object v5, v2

    :goto_0
    new-instance v7, Lcom/hdp/smart/proxy/HttpProxySendUtils;

    iget-object v2, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->sckPlayer:Ljava/net/Socket;

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->serverAddress:Ljava/net/SocketAddress;
    invoke-static {v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$4(Lcom/hdp/smart/proxy/HttpCoreProxy;)Ljava/net/SocketAddress;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Lcom/hdp/smart/proxy/HttpProxySendUtils;-><init>(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->mMediaFilePath:Ljava/lang/String;
    invoke-static {v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$5(Lcom/hdp/smart/proxy/HttpCoreProxy;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v5, :cond_3

    iget-object v2, v5, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    sget v4, Lcom/hdp/smart/proxy/HttpCoreProxy;->kindHttp:I

    invoke-virtual {v7, v2, v4}, Lcom/hdp/smart/proxy/HttpProxySendUtils;->sentToServer(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->sckServer:Ljava/net/Socket;

    move v4, v0

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->sckServer:Ljava/net/Socket;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->sckServer:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v1, -0x1

    if-ne v8, v1, :cond_4

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->closeSockets()V

    :goto_3
    return-void

    :cond_2
    invoke-virtual {v6, v3, v4}, Lcom/hdp/smart/proxy/HttpParser;->getRequestBody([BI)[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v6, v4}, Lcom/hdp/smart/proxy/HttpParser;->getProxyRequest([B)Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->closeSockets()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

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

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sget v2, Lcom/hdp/smart/proxy/HttpCoreProxy;->kindHttp:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v9, 0x40

    if-ne v2, v9, :cond_5

    :try_start_2
    const-string v0, "#EXTM3U"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v2, ".ts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "parentTs-->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "-"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "http://livehls1-cnc.wasu.cn/201512071523/37043b5c3bef983ab8a1f5996e63381f/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "-"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_5
    if-eqz v4, :cond_b

    :try_start_4
    invoke-virtual {v7, v1, v8}, Lcom/hdp/smart/proxy/HttpProxySendUtils;->sendToMP([BI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;
    invoke-static {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$6(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "64--erro--parsel-->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget v2, Lcom/hdp/smart/proxy/HttpCoreProxy;->kindHttp:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v9, 0x42

    if-ne v2, v9, :cond_12

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aget-object v9, v0, v9

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v9

    const/4 v0, 0x0

    :goto_6
    if-lt v0, v10, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "#EXTM3U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "#EXTM3U"

    const-string v9, "#EXTM3U\n#EXT-X-VERSION:3"

    invoke-virtual {v2, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v9, "\u4fee\u653966\u540e\u6570\u636e:"

    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_7
    :try_start_9
    aget-object v11, v9, v0

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "sub:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v12, "EXTINF"

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-le v12, v13, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "#"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_8
    :try_start_a
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "64--erro--parsel-->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_7

    :catch_3
    move-exception v0

    sget-boolean v1, Lcom/hdp/smart/proxy/ProxyConfig;->DebugModu:Z

    if-eqz v1, :cond_1

    const-string v1, "HdpLog_HttpGetProxy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "HdpLog_HttpGetProxy"

    invoke-static {v0}, Lcom/hdp/smart/proxy/ConnectUtils;->getExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;
    invoke-static {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$6(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    move-result-object v0

    iget-wide v9, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_currentPosition:J

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;
    invoke-static {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$6(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    move-result-object v0

    iget-wide v11, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_duration:J

    const-wide/32 v13, 0x100000

    sub-long/2addr v11, v13

    cmp-long v0, v9, v11

    if-lez v0, :cond_a

    const-string v0, "HdpLog_HttpGetProxy"

    const-string v2, "....ready....over...."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;
    invoke-static {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$6(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    move-result-object v0

    const-wide/16 v8, -0x1

    iput-wide v8, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_currentPosition:J

    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;
    invoke-static {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$6(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    move-result-object v0

    iget-wide v9, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_currentPosition:J

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;
    invoke-static {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$6(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    move-result-object v0

    iget-wide v9, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_currentPosition:J

    int-to-long v11, v8

    add-long v8, v9, v11

    iput-wide v8, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_currentPosition:J

    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    invoke-virtual {v6, v1, v8}, Lcom/hdp/smart/proxy/HttpParser;->getProxyResponse([BI)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$7(Lcom/hdp/smart/proxy/HttpCoreProxy;Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;)V

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;
    invoke-static {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$6(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;
    invoke-static {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$6(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_body:[B

    invoke-virtual {v7, v0}, Lcom/hdp/smart/proxy/HttpProxySendUtils;->sendToMP([B)V

    if-eqz v3, :cond_e

    const-string v0, "HdpLog_HttpGetProxy"

    const-string v3, "----------------->\u9700\u8981\u53d1\u9001\u9884\u52a0\u8f7d\u5230MediaPlayer"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->mMediaFilePath:Ljava/lang/String;
    invoke-static {v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$5(Lcom/hdp/smart/proxy/HttpCoreProxy;)Ljava/lang/String;

    move-result-object v3

    iget-wide v8, v5, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_rangePosition:J

    invoke-virtual {v7, v3, v8, v9}, Lcom/hdp/smart/proxy/HttpProxySendUtils;->sendPrebufferToMP(Ljava/lang/String;J)I

    move-result v3

    if-lez v3, :cond_f

    int-to-long v3, v3

    iget-wide v8, v5, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_rangePosition:J

    add-long/2addr v3, v8

    long-to-int v3, v3

    iget-object v4, v5, Lcom/hdp/smart/proxy/ProxyConfig$ProxyRequest;->_body:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Lcom/hdp/smart/proxy/HttpParser;->modifyRequestRange(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HdpLog_HttpGetProxy"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget-object v4, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->sckServer:Ljava/net/Socket;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->sckServer:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_d
    :goto_9
    :try_start_c
    sget v4, Lcom/hdp/smart/proxy/HttpCoreProxy;->kindHttp:I

    invoke-virtual {v7, v3, v4}, Lcom/hdp/smart/proxy/HttpProxySendUtils;->sentToServer(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->sckServer:Ljava/net/Socket;

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    iget-object v4, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->sckServer:Ljava/net/Socket;

    invoke-virtual {v7, v4, v6}, Lcom/hdp/smart/proxy/HttpProxySendUtils;->removeResponseHeader(Ljava/net/Socket;Lcom/hdp/smart/proxy/HttpParser;)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$7(Lcom/hdp/smart/proxy/HttpCoreProxy;Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;)V

    move v3, v0

    move v4, v2

    move-object v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v3

    :cond_f
    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;
    invoke-static {v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$6(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_other:[B

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxyResponse:Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;
    invoke-static {v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$6(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/hdp/smart/proxy/ProxyConfig$ProxyResponse;->_other:[B

    invoke-virtual {v7, v3}, Lcom/hdp/smart/proxy/HttpProxySendUtils;->sendToMP([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_10
    move v3, v0

    move v4, v2

    move-object v0, v1

    goto/16 :goto_1

    :catch_4
    move-exception v4

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :cond_11
    move-object v0, v1

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_5
.end method
