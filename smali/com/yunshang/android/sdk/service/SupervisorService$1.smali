.class Lcom/yunshang/android/sdk/service/SupervisorService$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/yunshang/android/sdk/service/SupervisorService;


# direct methods
.method constructor <init>(Lcom/yunshang/android/sdk/service/SupervisorService;)V
    .locals 0

    iput-object p1, p0, Lcom/yunshang/android/sdk/service/SupervisorService$1;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService$1;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    invoke-static {v0}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/yunshang/android/sdk/service/SupervisorService$1;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInstance:Lcom/yunshang/android/sdk/service/SupervisorService;
    invoke-static {v1}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$000(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/service/SupervisorService;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->loadLibrary(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService$1;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    invoke-static {v0}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/yunshang/android/sdk/service/SupervisorService$1;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInstance:Lcom/yunshang/android/sdk/service/SupervisorService;
    invoke-static {v1}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$000(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/service/SupervisorService;

    move-result-object v1

    sget-object v2, Lcom/yunshang/android/sdk/config/ServiceConfig;->APP_DATA_DIRECTORY:Ljava/lang/String;

    iget-object v3, p0, Lcom/yunshang/android/sdk/service/SupervisorService$1;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mDiskQuota:I
    invoke-static {v3}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$200(Lcom/yunshang/android/sdk/service/SupervisorService;)I

    move-result v3

    iget-object v5, p0, Lcom/yunshang/android/sdk/service/SupervisorService$1;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mPrefix:I
    invoke-static {v5}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$300(Lcom/yunshang/android/sdk/service/SupervisorService;)I

    move-result v6

    iget-object v5, p0, Lcom/yunshang/android/sdk/service/SupervisorService$1;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mOptions:Ljava/lang/String;
    invoke-static {v5}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$400(Lcom/yunshang/android/sdk/service/SupervisorService;)Ljava/lang/String;

    move-result-object v7

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->init(Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/String;)V

    # setter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mRunning:Z
    invoke-static {v8}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$502(Z)Z

    return-void
.end method
