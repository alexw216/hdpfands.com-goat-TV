.class public Lhdp/keepsocket/ObserverNetService;
.super Landroid/app/Service;

# interfaces
.implements Lhdp/keepsocket/NetConstSmart;


# instance fields
.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private info:Landroid/net/NetworkInfo;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field sharedPreferences:Landroid/content/SharedPreferences;

.field final tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/keepsocket/ObserverNetService;->tagName:Ljava/lang/String;

    new-instance v0, Lhdp/keepsocket/ObserverNetService$1;

    invoke-direct {v0, p0}, Lhdp/keepsocket/ObserverNetService$1;-><init>(Lhdp/keepsocket/ObserverNetService;)V

    iput-object v0, p0, Lhdp/keepsocket/ObserverNetService;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/keepsocket/ObserverNetService;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic access$0(Lhdp/keepsocket/ObserverNetService;Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lhdp/keepsocket/ObserverNetService;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method static synthetic access$1(Lhdp/keepsocket/ObserverNetService;)Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lhdp/keepsocket/ObserverNetService;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic access$2(Lhdp/keepsocket/ObserverNetService;Landroid/net/NetworkInfo;)V
    .locals 0

    iput-object p1, p0, Lhdp/keepsocket/ObserverNetService;->info:Landroid/net/NetworkInfo;

    return-void
.end method

.method static synthetic access$3(Lhdp/keepsocket/ObserverNetService;)Landroid/net/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lhdp/keepsocket/ObserverNetService;->info:Landroid/net/NetworkInfo;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "car_app"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhdp/keepsocket/ObserverNetService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhdp/keepsocket/ObserverNetService;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/keepsocket/ObserverNetService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lhdp/keepsocket/ObserverNetService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lhdp/keepsocket/ObserverNetService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lhdp/keepsocket/ObserverNetService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method sendChangeBroadNet(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ObserverNetService_NetBroadCast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ObserverNetService_NetBroadCast_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
