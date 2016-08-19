.class Lcom/yunshang/android/sdk/manager/ServiceManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/yunshang/android/sdk/manager/ServiceManager;


# direct methods
.method constructor <init>(Lcom/yunshang/android/sdk/manager/ServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/yunshang/android/sdk/manager/ServiceManager$1;->this$0:Lcom/yunshang/android/sdk/manager/ServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p2}, Lcom/yunshang/android/sdk/service/ISupervisor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yunshang/android/sdk/service/ISupervisor;

    move-result-object v0

    # setter for: Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;
    invoke-static {v0}, Lcom/yunshang/android/sdk/manager/ServiceManager;->access$002(Lcom/yunshang/android/sdk/service/ISupervisor;)Lcom/yunshang/android/sdk/service/ISupervisor;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    # setter for: Lcom/yunshang/android/sdk/manager/ServiceManager;->mService:Lcom/yunshang/android/sdk/service/ISupervisor;
    invoke-static {v0}, Lcom/yunshang/android/sdk/manager/ServiceManager;->access$002(Lcom/yunshang/android/sdk/service/ISupervisor;)Lcom/yunshang/android/sdk/service/ISupervisor;

    return-void
.end method
