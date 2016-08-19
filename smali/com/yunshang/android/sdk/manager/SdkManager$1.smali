.class Lcom/yunshang/android/sdk/manager/SdkManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/yunshang/android/sdk/manager/SdkManager;

.field final synthetic val$customerId:I

.field final synthetic val$disk_quota:I

.field final synthetic val$options:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yunshang/android/sdk/manager/SdkManager;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yunshang/android/sdk/manager/SdkManager$1;->this$0:Lcom/yunshang/android/sdk/manager/SdkManager;

    iput p2, p0, Lcom/yunshang/android/sdk/manager/SdkManager$1;->val$customerId:I

    iput p3, p0, Lcom/yunshang/android/sdk/manager/SdkManager$1;->val$disk_quota:I

    iput-object p4, p0, Lcom/yunshang/android/sdk/manager/SdkManager$1;->val$options:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yunshang/android/sdk/manager/SdkManager$1;->this$0:Lcom/yunshang/android/sdk/manager/SdkManager;

    # getter for: Lcom/yunshang/android/sdk/manager/SdkManager;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/yunshang/android/sdk/manager/SdkManager;->access$000(Lcom/yunshang/android/sdk/manager/SdkManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yunshang/android/sdk/manager/ServiceManager;->getInstance(Landroid/content/Context;)Lcom/yunshang/android/sdk/manager/ServiceManager;

    move-result-object v0

    iget v1, p0, Lcom/yunshang/android/sdk/manager/SdkManager$1;->val$customerId:I

    invoke-virtual {v0, v1}, Lcom/yunshang/android/sdk/manager/ServiceManager;->setPrefix(I)V

    iget-object v0, p0, Lcom/yunshang/android/sdk/manager/SdkManager$1;->this$0:Lcom/yunshang/android/sdk/manager/SdkManager;

    # getter for: Lcom/yunshang/android/sdk/manager/SdkManager;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/yunshang/android/sdk/manager/SdkManager;->access$000(Lcom/yunshang/android/sdk/manager/SdkManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yunshang/android/sdk/manager/ServiceManager;->getInstance(Landroid/content/Context;)Lcom/yunshang/android/sdk/manager/ServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yunshang/android/sdk/manager/SdkManager$1;->this$0:Lcom/yunshang/android/sdk/manager/SdkManager;

    invoke-virtual {v1}, Lcom/yunshang/android/sdk/manager/SdkManager;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yunshang/android/sdk/config/ServiceConfig;->APP_DATA_DIRECTORY:Ljava/lang/String;

    iget v3, p0, Lcom/yunshang/android/sdk/manager/SdkManager$1;->val$disk_quota:I

    iget v6, p0, Lcom/yunshang/android/sdk/manager/SdkManager$1;->val$customerId:I

    iget-object v7, p0, Lcom/yunshang/android/sdk/manager/SdkManager$1;->val$options:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/yunshang/android/sdk/manager/ServiceManager;->initCoreService(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)I

    return-void
.end method
