.class Lhdp/keepsocket/KeepSocketService$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lhdp/keepsocket/KeepSocketService;


# direct methods
.method constructor <init>(Lhdp/keepsocket/KeepSocketService;)V
    .locals 0

    iput-object p1, p0, Lhdp/keepsocket/KeepSocketService$4;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhdp/keepsocket/KeepSocketService$4;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-virtual {v0}, Lhdp/keepsocket/KeepSocketService;->openListening()V

    return-void
.end method
