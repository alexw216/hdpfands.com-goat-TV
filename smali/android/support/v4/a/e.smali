.class abstract Landroid/support/v4/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/support/v4/a/k;

.field public static final d:Ljava/util/concurrent/Executor;

.field private static volatile e:Ljava/util/concurrent/Executor;


# instance fields
.field private final f:Landroid/support/v4/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/m",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile h:Landroid/support/v4/a/l;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/support/v4/a/f;

    invoke-direct {v0}, Landroid/support/v4/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/a/e;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Landroid/support/v4/a/e;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Landroid/support/v4/a/e;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Landroid/support/v4/a/e;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/support/v4/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/a/k;-><init>(Landroid/support/v4/a/f;)V

    sput-object v0, Landroid/support/v4/a/e;->c:Landroid/support/v4/a/k;

    sget-object v0, Landroid/support/v4/a/e;->d:Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/support/v4/a/e;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/a/l;->a:Landroid/support/v4/a/l;

    iput-object v0, p0, Landroid/support/v4/a/e;->h:Landroid/support/v4/a/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/support/v4/a/g;

    invoke-direct {v0, p0}, Landroid/support/v4/a/g;-><init>(Landroid/support/v4/a/e;)V

    iput-object v0, p0, Landroid/support/v4/a/e;->f:Landroid/support/v4/a/m;

    new-instance v0, Landroid/support/v4/a/h;

    iget-object v1, p0, Landroid/support/v4/a/e;->f:Landroid/support/v4/a/m;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/a/h;-><init>(Landroid/support/v4/a/e;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/a/e;->g:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/a/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/a/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/a/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Landroid/support/v4/a/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/a/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v4/a/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Landroid/support/v4/a/e;->c:Landroid/support/v4/a/k;

    new-instance v1, Landroid/support/v4/a/j;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/a/j;-><init>(Landroid/support/v4/a/e;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/a/k;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/a/e;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Landroid/support/v4/a/l;->c:Landroid/support/v4/a/l;

    iput-object v0, p0, Landroid/support/v4/a/e;->h:Landroid/support/v4/a/l;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroid/support/v4/a/e",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/e;->h:Landroid/support/v4/a/l;

    sget-object v1, Landroid/support/v4/a/l;->a:Landroid/support/v4/a/l;

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/support/v4/a/i;->a:[I

    iget-object v1, p0, Landroid/support/v4/a/e;->h:Landroid/support/v4/a/l;

    invoke-virtual {v1}, Landroid/support/v4/a/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/l;

    iput-object v0, p0, Landroid/support/v4/a/e;->h:Landroid/support/v4/a/l;

    invoke-virtual {p0}, Landroid/support/v4/a/e;->b()V

    iget-object v0, p0, Landroid/support/v4/a/e;->f:Landroid/support/v4/a/m;

    iput-object p2, v0, Landroid/support/v4/a/m;->b:[Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/a/e;->g:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/e;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/a/e;->a()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/e;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method
