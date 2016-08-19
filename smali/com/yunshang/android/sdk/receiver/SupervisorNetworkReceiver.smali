.class public Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private mNetworkStatusListener:Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver$OnNetworkStatusListener;


# direct methods
.method public constructor <init>(Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver$OnNetworkStatusListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver;->mNetworkStatusListener:Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver$OnNetworkStatusListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver;->mNetworkStatusListener:Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver$OnNetworkStatusListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/yunshang/android/sdk/util/NetworkUtil;->isSwitched(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver;->mNetworkStatusListener:Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver$OnNetworkStatusListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver$OnNetworkStatusListener;->onNetworkStatusChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver;->mNetworkStatusListener:Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver$OnNetworkStatusListener;

    invoke-static {p1}, Lcom/yunshang/android/sdk/util/NetworkUtil;->getNetWorkType(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yunshang/android/sdk/receiver/SupervisorNetworkReceiver$OnNetworkStatusListener;->onNetworkStatusChanged(I)V

    :cond_1
    return-void
.end method
