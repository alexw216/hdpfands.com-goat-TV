.class public Lhdp/keepsocket/KeepSocketService$SocketKeepAlive;
.super Lhdp/keepsocket/IKeepAliveListen$Stub;


# instance fields
.field final synthetic this$0:Lhdp/keepsocket/KeepSocketService;


# direct methods
.method public constructor <init>(Lhdp/keepsocket/KeepSocketService;)V
    .locals 0

    iput-object p1, p0, Lhdp/keepsocket/KeepSocketService$SocketKeepAlive;->this$0:Lhdp/keepsocket/KeepSocketService;

    invoke-direct {p0}, Lhdp/keepsocket/IKeepAliveListen$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendKeyCode(I)V
    .locals 1

    :try_start_0
    new-instance v0, Lhdp/widget/u;

    invoke-direct {v0, p1}, Lhdp/widget/u;-><init>(I)V

    invoke-virtual {v0}, Lhdp/widget/u;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
