.class Lcom/hdp/smart/proxy/HttpCoreProxy$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;


# direct methods
.method constructor <init>(Lcom/hdp/smart/proxy/HttpCoreProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$1;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hdp/smart/proxy/HttpCoreProxy$1;->this$0:Lcom/hdp/smart/proxy/HttpCoreProxy;

    # invokes: Lcom/hdp/smart/proxy/HttpCoreProxy;->startProxy()V
    invoke-static {v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->access$8(Lcom/hdp/smart/proxy/HttpCoreProxy;)V

    return-void
.end method
