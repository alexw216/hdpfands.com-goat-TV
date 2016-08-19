.class Lhdp/player/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/Bangding;


# direct methods
.method constructor <init>(Lhdp/player/Bangding;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/j;->a:Lhdp/player/Bangding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdp/player/j;->a:Lhdp/player/Bangding;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lhdp/player/Bangding;->a(Lhdp/player/Bangding;I)V

    iget-object v0, p0, Lhdp/player/j;->a:Lhdp/player/Bangding;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/Bangding;->a(Lhdp/player/Bangding;Z)V

    :goto_0
    iget-object v0, p0, Lhdp/player/j;->a:Lhdp/player/Bangding;

    invoke-static {v0}, Lhdp/player/Bangding;->d(Lhdp/player/Bangding;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/j;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->n:Landroid/os/Handler;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lhdp/player/j;->a:Lhdp/player/Bangding;

    invoke-static {v0}, Lhdp/player/Bangding;->b(Lhdp/player/Bangding;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lhdp/player/Bangding;->a(Lhdp/player/Bangding;I)V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
