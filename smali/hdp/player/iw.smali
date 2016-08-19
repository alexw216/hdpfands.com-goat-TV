.class Lhdp/player/iw;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lhdp/player/VideoViewLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhdp/player/VideoViewLayout;Lhdp/player/VideoViewLayout;)V
    .locals 1

    iput-object p1, p0, Lhdp/player/iw;->a:Lhdp/player/VideoViewLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhdp/player/iw;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lhdp/player/iw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/player/VideoViewLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lhdp/player/iw;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->r(Lhdp/player/VideoViewLayout;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/iw;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->s(Lhdp/player/VideoViewLayout;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhdp/player/iw;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lhdp/player/iw;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->r(Lhdp/player/VideoViewLayout;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/iw;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->s(Lhdp/player/VideoViewLayout;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lhdp/player/iw;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->r(Lhdp/player/VideoViewLayout;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/iw;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, v1, Lhdp/player/VideoViewLayout;->q:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lhdp/player/iw;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lhdp/player/iw;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->r(Lhdp/player/VideoViewLayout;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/iw;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, v1, Lhdp/player/VideoViewLayout;->q:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
