.class Lcom/yunshang/android/sdk/wrapper/SDKInterface$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yunshang/android/sdk/receiver/MonitorBatteryReceiver$OnBatteryValueListener;


# instance fields
.field final synthetic this$0:Lcom/yunshang/android/sdk/wrapper/SDKInterface;


# direct methods
.method constructor <init>(Lcom/yunshang/android/sdk/wrapper/SDKInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface$3;->this$0:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryValueChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/wrapper/SDKInterface$3;->this$0:Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    invoke-virtual {v0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->setBattery(I)I

    return-void
.end method
