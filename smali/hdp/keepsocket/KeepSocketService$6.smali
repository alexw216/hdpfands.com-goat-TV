.class Lhdp/keepsocket/KeepSocketService$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lhdp/keepsocket/KeepSocketService;


# direct methods
.method constructor <init>(Lhdp/keepsocket/KeepSocketService;)V
    .locals 0

    iput-object p1, p0, Lhdp/keepsocket/KeepSocketService$6;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$6;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, p0, Lhdp/keepsocket/KeepSocketService$6;->this$0:Lhdp/keepsocket/KeepSocketService;

    iget-object v1, v1, Lhdp/keepsocket/KeepSocketService;->apkUrlPush:Ljava/lang/String;

    # invokes: Lhdp/keepsocket/KeepSocketService;->doInstallFromQuence(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lhdp/keepsocket/KeepSocketService;->access$0(Lhdp/keepsocket/KeepSocketService;Ljava/lang/String;)V

    return-void
.end method
