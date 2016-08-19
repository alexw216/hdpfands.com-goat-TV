.class Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;
.super Ljava/lang/Thread;


# instance fields
.field private mListener:Lcom/yunshang/android/sdk/manager/BusinessManager$OnUrlRedirectedListener;

.field private mUrl:Ljava/lang/String;

.field private mUsername:Ljava/lang/String;

.field final synthetic this$0:Lcom/yunshang/android/sdk/manager/BusinessManager;


# direct methods
.method public constructor <init>(Lcom/yunshang/android/sdk/manager/BusinessManager;Ljava/lang/String;Ljava/lang/String;Lcom/yunshang/android/sdk/manager/BusinessManager$OnUrlRedirectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->this$0:Lcom/yunshang/android/sdk/manager/BusinessManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->mUsername:Ljava/lang/String;

    iput-object p3, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->mUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->mListener:Lcom/yunshang/android/sdk/manager/BusinessManager$OnUrlRedirectedListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "p2p"

    const-string v1, "url cannot be empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->mUrl:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->this$0:Lcom/yunshang/android/sdk/manager/BusinessManager;

    # invokes: Lcom/yunshang/android/sdk/manager/BusinessManager;->getUrlLocation(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/yunshang/android/sdk/manager/BusinessManager;->access$000(Lcom/yunshang/android/sdk/manager/BusinessManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->mListener:Lcom/yunshang/android/sdk/manager/BusinessManager$OnUrlRedirectedListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->mListener:Lcom/yunshang/android/sdk/manager/BusinessManager$OnUrlRedirectedListener;

    iget-object v2, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->this$0:Lcom/yunshang/android/sdk/manager/BusinessManager;

    iget-object v3, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSThread;->mUsername:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/yunshang/android/sdk/manager/BusinessManager;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yunshang/android/sdk/manager/BusinessManager$OnUrlRedirectedListener;->onUrlRedirected(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
