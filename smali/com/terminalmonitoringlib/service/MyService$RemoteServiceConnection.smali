.class Lcom/terminalmonitoringlib/service/MyService$RemoteServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/MyService;


# direct methods
.method private constructor <init>(Lcom/terminalmonitoringlib/service/MyService;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/MyService$RemoteServiceConnection;->this$0:Lcom/terminalmonitoringlib/service/MyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/terminalmonitoringlib/service/MyService;Lcom/terminalmonitoringlib/service/MyService$RemoteServiceConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/terminalmonitoringlib/service/MyService$RemoteServiceConnection;-><init>(Lcom/terminalmonitoringlib/service/MyService;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MyService$RemoteServiceConnection;->this$0:Lcom/terminalmonitoringlib/service/MyService;

    invoke-static {p2}, Lcom/terminalmonitoringlib/service/IMonitoringService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/terminalmonitoringlib/service/IMonitoringService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/MyService;->access$2(Lcom/terminalmonitoringlib/service/MyService;Lcom/terminalmonitoringlib/service/IMonitoringService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
