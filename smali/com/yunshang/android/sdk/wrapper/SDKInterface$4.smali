.class Lcom/yunshang/android/sdk/wrapper/SDKInterface$4;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic this$0:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yunshang/android/sdk/wrapper/SDKInterface;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface$4;->this$0:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    iput-object p2, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface$4;->this$0:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    iget-object v1, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface$4;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/yunshang/android/sdk/util/NetworkUtil;->getNetWorkType(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->setNetWork(I)I

    return-void
.end method
