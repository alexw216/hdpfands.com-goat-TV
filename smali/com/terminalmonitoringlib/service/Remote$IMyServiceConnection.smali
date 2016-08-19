.class Lcom/terminalmonitoringlib/service/Remote$IMyServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/Remote;


# direct methods
.method private constructor <init>(Lcom/terminalmonitoringlib/service/Remote;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/Remote$IMyServiceConnection;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/terminalmonitoringlib/service/Remote;Lcom/terminalmonitoringlib/service/Remote$IMyServiceConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/service/Remote$IMyServiceConnection;-><init>(Lcom/terminalmonitoringlib/service/Remote;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$IMyServiceConnection;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    invoke-static {p2}, Lcom/terminalmonitoringlib/service/IMyService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/terminalmonitoringlib/service/IMyService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/Remote;->access$17(Lcom/terminalmonitoringlib/service/Remote;Lcom/terminalmonitoringlib/service/IMyService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$IMyServiceConnection;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->bindService()V
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$18(Lcom/terminalmonitoringlib/service/Remote;)V

    return-void
.end method
