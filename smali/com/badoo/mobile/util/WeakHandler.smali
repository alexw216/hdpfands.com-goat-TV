.class public Lcom/badoo/mobile/util/WeakHandler;
.super Ljava/lang/Object;


# instance fields
.field private final mCallback:Landroid/os/Handler$Callback;

.field private final mExec:Lcom/badoo/mobile/util/b;

.field private final mRunnables:Lcom/badoo/mobile/util/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badoo/mobile/util/a;

    invoke-direct {v0, v1}, Lcom/badoo/mobile/util/a;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mRunnables:Lcom/badoo/mobile/util/a;

    iput-object v1, p0, Lcom/badoo/mobile/util/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/badoo/mobile/util/b;

    invoke-direct {v0}, Lcom/badoo/mobile/util/b;-><init>()V

    iput-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badoo/mobile/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badoo/mobile/util/a;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mRunnables:Lcom/badoo/mobile/util/a;

    iput-object p1, p0, Lcom/badoo/mobile/util/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/badoo/mobile/util/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/badoo/mobile/util/b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badoo/mobile/util/a;

    invoke-direct {v0, v1}, Lcom/badoo/mobile/util/a;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mRunnables:Lcom/badoo/mobile/util/a;

    iput-object v1, p0, Lcom/badoo/mobile/util/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/badoo/mobile/util/b;

    invoke-direct {v0, p1}, Lcom/badoo/mobile/util/b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badoo/mobile/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badoo/mobile/util/a;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mRunnables:Lcom/badoo/mobile/util/a;

    iput-object p2, p0, Lcom/badoo/mobile/util/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/badoo/mobile/util/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/badoo/mobile/util/b;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    return-void
.end method

.method private wrapRunnable(Ljava/lang/Runnable;)Lcom/badoo/mobile/util/c;
    .locals 4

    invoke-static {p1}, Lcom/badoo/mobile/util/a;->b(Ljava/lang/Runnable;)Lcom/badoo/mobile/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/badoo/mobile/util/WeakHandler;->mRunnables:Lcom/badoo/mobile/util/a;

    invoke-virtual {v1, v0}, Lcom/badoo/mobile/util/a;->a(Lcom/badoo/mobile/util/a;)V

    new-instance v1, Lcom/badoo/mobile/util/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/badoo/mobile/util/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v1, v0, Lcom/badoo/mobile/util/a;->d:Lcom/badoo/mobile/util/c;

    return-object v1
.end method


# virtual methods
.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0}, Lcom/badoo/mobile/util/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final hasMessages(I)Z
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0, p1}, Lcom/badoo/mobile/util/b;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final hasMessages(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/badoo/mobile/util/b;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-direct {p0, p1}, Lcom/badoo/mobile/util/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/badoo/mobile/util/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/b;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-direct {p0, p1}, Lcom/badoo/mobile/util/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/badoo/mobile/util/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/b;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .locals 2

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-direct {p0, p1}, Lcom/badoo/mobile/util/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/badoo/mobile/util/c;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/badoo/mobile/util/b;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 2

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-direct {p0, p1}, Lcom/badoo/mobile/util/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/badoo/mobile/util/c;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/badoo/mobile/util/b;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-direct {p0, p1}, Lcom/badoo/mobile/util/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/badoo/mobile/util/c;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/badoo/mobile/util/b;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mRunnables:Lcom/badoo/mobile/util/a;

    invoke-virtual {v0, p1}, Lcom/badoo/mobile/util/a;->a(Ljava/lang/Runnable;)Lcom/badoo/mobile/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    iget-object v0, v0, Lcom/badoo/mobile/util/a;->d:Lcom/badoo/mobile/util/c;

    invoke-virtual {v1, v0}, Lcom/badoo/mobile/util/b;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mRunnables:Lcom/badoo/mobile/util/a;

    invoke-virtual {v0, p1}, Lcom/badoo/mobile/util/a;->a(Ljava/lang/Runnable;)Lcom/badoo/mobile/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    iget-object v0, v0, Lcom/badoo/mobile/util/a;->d:Lcom/badoo/mobile/util/c;

    invoke-virtual {v1, v0, p2}, Lcom/badoo/mobile/util/b;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0, p1}, Lcom/badoo/mobile/util/b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMessages(I)V
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0, p1}, Lcom/badoo/mobile/util/b;->removeMessages(I)V

    return-void
.end method

.method public final removeMessages(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/badoo/mobile/util/b;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0, p1}, Lcom/badoo/mobile/util/b;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badoo/mobile/util/b;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badoo/mobile/util/b;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    return v0
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0, p1}, Lcom/badoo/mobile/util/b;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0, p1}, Lcom/badoo/mobile/util/b;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badoo/mobile/util/b;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/WeakHandler;->mExec:Lcom/badoo/mobile/util/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badoo/mobile/util/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
