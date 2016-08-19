.class Lhdp/player/dw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/dw;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "111"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/dw;->a:Lhdp/player/LivePlayerNew;

    check-cast p2, Lhdp/http/w;

    invoke-virtual {p2}, Lhdp/http/w;->a()Lhdp/http/ZimuService;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/player/LivePlayerNew;->a(Lhdp/player/LivePlayerNew;Lhdp/http/ZimuService;)V

    iget-object v0, p0, Lhdp/player/dw;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->r(Lhdp/player/LivePlayerNew;)Lhdp/http/ZimuService;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/dw;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v1}, Lhdp/player/LivePlayerNew;->e(Lhdp/player/LivePlayerNew;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/http/ZimuService;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhdp/player/dw;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->r(Lhdp/player/LivePlayerNew;)Lhdp/http/ZimuService;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/http/ZimuService;->a()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "111"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
