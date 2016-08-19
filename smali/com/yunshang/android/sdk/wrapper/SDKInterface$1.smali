.class Lcom/yunshang/android/sdk/wrapper/SDKInterface$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yunshang/android/sdk/wrapper/SDKInterface;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface$1;->this$0:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    iput-object p2, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface$1;->this$0:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/lib/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "libys-jni.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->reloadJniLibrary(Ljava/lang/String;)Z

    return-void
.end method
