.class Lcom/b/a/b/k;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/b/a/b/h;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/b/a/b/h;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/k;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/k;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a/b/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a/b/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a/b/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget-object v0, p1, Lcom/b/a/b/h;->i:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/b/a/b/k;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lcom/b/a/b/h;->j:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/b/a/b/k;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/k;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/b/k;->e()V

    return-void
.end method

.method static synthetic b(Lcom/b/a/b/k;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/k;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic c(Lcom/b/a/b/k;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/k;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget-boolean v0, v0, Lcom/b/a/b/h;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/k;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/b/a/b/k;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/k;->b:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget-boolean v0, v0, Lcom/b/a/b/h;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/k;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/b/a/b/k;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/k;->c:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method private f()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget v0, v0, Lcom/b/a/b/h;->m:I

    iget-object v1, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget v1, v1, Lcom/b/a/b/h;->n:I

    iget-object v2, p0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget-object v2, v2, Lcom/b/a/b/h;->o:Lcom/b/a/b/a/j;

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a;->a(IILcom/b/a/b/a/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/k;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v1, p0, Lcom/b/a/b/k;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method a()V
    .locals 3

    iget-object v1, p0, Lcom/b/a/b/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/b/a/b/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/b/a/b/n;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/k;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/b/a/b/l;

    invoke-direct {v1, p0, p1}, Lcom/b/a/b/l;-><init>(Lcom/b/a/b/k;Lcom/b/a/b/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/b/a/b/q;)V
    .locals 1

    invoke-direct {p0}, Lcom/b/a/b/k;->e()V

    iget-object v0, p0, Lcom/b/a/b/k;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method b(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
