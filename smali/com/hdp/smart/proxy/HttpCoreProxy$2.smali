.class Lcom/hdp/smart/proxy/HttpCoreProxy$2;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;


# direct methods
.method constructor <init>(Lcom/hdp/smart/proxy/HttpCoreProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$2;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "HdpLog_HttpGetProxy"

    const-string v1, "......ready to start..........."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$2;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->localServer:Ljava/net/ServerSocket;
    invoke-static {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$9(Lcom/hdp/smart/proxy/HttpCoreProxy;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$2;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;
    invoke-static {v1}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$10(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$2;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;
    invoke-static {v1}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$10(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->closeSockets()V

    :cond_0
    const-string v1, "HdpLog_HttpGetProxy"

    const-string v2, "......started..........."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$2;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    new-instance v2, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    iget-object v3, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$2;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    invoke-direct {v2, v3, v0}, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;-><init>(Lcom/hdp/smart/proxy/HttpCoreProxy;Ljava/net/Socket;)V

    invoke-static {v1, v2}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$11(Lcom/hdp/smart/proxy/HttpCoreProxy;Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;)V

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$2;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # getter for: Lcom/hdp/smart/proxy/HttpCoreProxy;->proxy:Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;
    invoke-static {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$10(Lcom/hdp/smart/proxy/HttpCoreProxy;)Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy$Proxy;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HdpLog_HttpGetProxy"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "HdpLog_HttpGetProxy"

    invoke-static {v0}, Lcom/hdp/smart/proxy/ConnectUtils;->getExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
