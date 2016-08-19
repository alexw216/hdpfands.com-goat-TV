.class Lcom/hdp/smart/proxy/ConnectUtils$3;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic val$dirPath:Ljava/lang/String;

.field private final synthetic val$maximun:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hdp/smart/proxy/ConnectUtils$3;->val$dirPath:Ljava/lang/String;

    iput p2, p0, Lcom/hdp/smart/proxy/ConnectUtils$3;->val$maximun:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/hdp/smart/proxy/ConnectUtils$3;->val$dirPath:Ljava/lang/String;

    # invokes: Lcom/hdp/smart/proxy/ConnectUtils;->getFilesSortByDate(Ljava/lang/String;)Ljava/util/List;
    invoke-static {v0}, Lcom/hdp/smart/proxy/ConnectUtils;->access$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/hdp/smart/proxy/ConnectUtils$3;->val$maximun:I

    if-gt v0, v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v2, "HdpLog_com.proxy.utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "---delete "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
