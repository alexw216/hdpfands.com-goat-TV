.class Lcom/yunshang/android/sdk/manager/BusinessManager$YSAsyncTask;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic this$0:Lcom/yunshang/android/sdk/manager/BusinessManager;


# direct methods
.method constructor <init>(Lcom/yunshang/android/sdk/manager/BusinessManager;)V
    .locals 0

    iput-object p1, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSAsyncTask;->this$0:Lcom/yunshang/android/sdk/manager/BusinessManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    aget-object v0, p1, v1

    if-nez v0, :cond_1

    const-string v0, "p2p"

    const-string v1, "url is must"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/yunshang/android/sdk/manager/BusinessManager$YSAsyncTask;->this$0:Lcom/yunshang/android/sdk/manager/BusinessManager;

    # invokes: Lcom/yunshang/android/sdk/manager/BusinessManager;->getUrlLocation(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/yunshang/android/sdk/manager/BusinessManager;->access$000(Lcom/yunshang/android/sdk/manager/BusinessManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
