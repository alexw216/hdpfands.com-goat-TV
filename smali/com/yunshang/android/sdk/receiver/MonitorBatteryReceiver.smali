.class public Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private mBatteryListener:Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver$OnBatteryValueListener;


# direct methods
.method public constructor <init>(Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver$OnBatteryValueListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver;->mBatteryListener:Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver$OnBatteryValueListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/16 v1, 0x64

    const-string v0, "level"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    if-lez v0, :cond_0

    if-gt v1, v0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver;->mBatteryListener:Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver$OnBatteryValueListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver;->mBatteryListener:Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver$OnBatteryValueListener;

    invoke-interface {v1, v0}, Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver$OnBatteryValueListener;->onBatteryValueChanged(I)V

    :cond_2
    return-void
.end method
