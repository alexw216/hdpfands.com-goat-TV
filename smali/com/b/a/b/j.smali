.class public Lcom/b/a/b/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/b/a/b/a/j;


# instance fields
.field private A:Z

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap$CompressFormat;

.field private h:I

.field private i:Lcom/b/a/b/e/a;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/b/a/b/a/j;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/b/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/b/c",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/b/a/a/a/b;

.field private w:Lcom/b/a/a/a/b/a;

.field private x:Lcom/b/a/b/d/c;

.field private y:Lcom/b/a/b/b/d;

.field private z:Lcom/b/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/b/a/b/a/j;->a:Lcom/b/a/b/a/j;

    sput-object v0, Lcom/b/a/b/j;->a:Lcom/b/a/b/a/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/b/a/b/j;->c:I

    iput v1, p0, Lcom/b/a/b/j;->d:I

    iput v1, p0, Lcom/b/a/b/j;->e:I

    iput v1, p0, Lcom/b/a/b/j;->f:I

    iput-object v2, p0, Lcom/b/a/b/j;->g:Landroid/graphics/Bitmap$CompressFormat;

    iput v1, p0, Lcom/b/a/b/j;->h:I

    iput-object v2, p0, Lcom/b/a/b/j;->i:Lcom/b/a/b/e/a;

    iput-object v2, p0, Lcom/b/a/b/j;->j:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/b/a/b/j;->k:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lcom/b/a/b/j;->l:Z

    iput-boolean v1, p0, Lcom/b/a/b/j;->m:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/b/a/b/j;->n:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/b/a/b/j;->o:I

    iput-boolean v1, p0, Lcom/b/a/b/j;->p:Z

    sget-object v0, Lcom/b/a/b/j;->a:Lcom/b/a/b/a/j;

    iput-object v0, p0, Lcom/b/a/b/j;->q:Lcom/b/a/b/a/j;

    iput v1, p0, Lcom/b/a/b/j;->r:I

    iput v1, p0, Lcom/b/a/b/j;->s:I

    iput v1, p0, Lcom/b/a/b/j;->t:I

    iput-object v2, p0, Lcom/b/a/b/j;->u:Lcom/b/a/a/b/c;

    iput-object v2, p0, Lcom/b/a/b/j;->v:Lcom/b/a/a/a/b;

    iput-object v2, p0, Lcom/b/a/b/j;->w:Lcom/b/a/a/a/b/a;

    iput-object v2, p0, Lcom/b/a/b/j;->x:Lcom/b/a/b/d/c;

    iput-object v2, p0, Lcom/b/a/b/j;->z:Lcom/b/a/b/d;

    iput-boolean v1, p0, Lcom/b/a/b/j;->A:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/b/j;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/j;->c:I

    return v0
.end method

.method static synthetic c(Lcom/b/a/b/j;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/j;->d:I

    return v0
.end method

.method static synthetic d(Lcom/b/a/b/j;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/j;->e:I

    return v0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/b/a/b/j;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    iget v0, p0, Lcom/b/a/b/j;->n:I

    iget v1, p0, Lcom/b/a/b/j;->o:I

    iget-object v2, p0, Lcom/b/a/b/j;->q:Lcom/b/a/b/a/j;

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a;->a(IILcom/b/a/b/a/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->j:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p0, Lcom/b/a/b/j;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/b/a/b/j;->n:I

    iget v1, p0, Lcom/b/a/b/j;->o:I

    iget-object v2, p0, Lcom/b/a/b/j;->q:Lcom/b/a/b/a/j;

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a;->a(IILcom/b/a/b/a/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->k:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p0, Lcom/b/a/b/j;->v:Lcom/b/a/a/a/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/j;->w:Lcom/b/a/a/a/b/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/b/a/b/a;->a()Lcom/b/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->w:Lcom/b/a/a/a/b/a;

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/a/b/j;->w:Lcom/b/a/a/a/b/a;

    iget v2, p0, Lcom/b/a/b/j;->s:I

    iget v3, p0, Lcom/b/a/b/j;->t:I

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/b/a;->a(Landroid/content/Context;Lcom/b/a/a/a/b/a;II)Lcom/b/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->v:Lcom/b/a/a/a/b;

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/j;->u:Lcom/b/a/a/b/c;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/b/a/b/j;->r:I

    invoke-static {v0}, Lcom/b/a/b/a;->a(I)Lcom/b/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->u:Lcom/b/a/a/b/c;

    :cond_2
    iget-boolean v0, p0, Lcom/b/a/b/j;->p:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/b/a/a/b/a/a;

    iget-object v1, p0, Lcom/b/a/b/j;->u:Lcom/b/a/a/b/c;

    invoke-static {}, Lcom/b/a/b/a/h;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/b/a/a;-><init>(Lcom/b/a/a/b/c;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/b/a/b/j;->u:Lcom/b/a/a/b/c;

    :cond_3
    iget-object v0, p0, Lcom/b/a/b/j;->x:Lcom/b/a/b/d/c;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/b/a/b/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/b/a;->b(Landroid/content/Context;)Lcom/b/a/b/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->x:Lcom/b/a/b/d/c;

    :cond_4
    iget-object v0, p0, Lcom/b/a/b/j;->y:Lcom/b/a/b/b/d;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/b/a/b/j;->A:Z

    invoke-static {v0}, Lcom/b/a/b/a;->a(Z)Lcom/b/a/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->y:Lcom/b/a/b/b/d;

    :cond_5
    iget-object v0, p0, Lcom/b/a/b/j;->z:Lcom/b/a/b/d;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/b/a/b/d;->u()Lcom/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->z:Lcom/b/a/b/d;

    :cond_6
    return-void

    :cond_7
    iput-boolean v3, p0, Lcom/b/a/b/j;->l:Z

    goto :goto_0

    :cond_8
    iput-boolean v3, p0, Lcom/b/a/b/j;->m:Z

    goto :goto_1
.end method

.method static synthetic e(Lcom/b/a/b/j;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/j;->f:I

    return v0
.end method

.method static synthetic f(Lcom/b/a/b/j;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/j;->g:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method static synthetic g(Lcom/b/a/b/j;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/j;->h:I

    return v0
.end method

.method static synthetic h(Lcom/b/a/b/j;)Lcom/b/a/b/e/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/j;->i:Lcom/b/a/b/e/a;

    return-object v0
.end method

.method static synthetic i(Lcom/b/a/b/j;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/j;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic j(Lcom/b/a/b/j;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/j;->k:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic k(Lcom/b/a/b/j;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/j;->n:I

    return v0
.end method

.method static synthetic l(Lcom/b/a/b/j;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/j;->o:I

    return v0
.end method

.method static synthetic m(Lcom/b/a/b/j;)Lcom/b/a/b/a/j;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/j;->q:Lcom/b/a/b/a/j;

    return-object v0
.end method

.method static synthetic n(Lcom/b/a/b/j;)Lcom/b/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/j;->v:Lcom/b/a/a/a/b;

    return-object v0
.end method

.method static synthetic o(Lcom/b/a/b/j;)Lcom/b/a/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/j;->u:Lcom/b/a/a/b/c;

    return-object v0
.end method

.method static synthetic p(Lcom/b/a/b/j;)Lcom/b/a/b/d;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/j;->z:Lcom/b/a/b/d;

    return-object v0
.end method

.method static synthetic q(Lcom/b/a/b/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/b/j;->A:Z

    return v0
.end method

.method static synthetic r(Lcom/b/a/b/j;)Lcom/b/a/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/j;->x:Lcom/b/a/b/d/c;

    return-object v0
.end method

.method static synthetic s(Lcom/b/a/b/j;)Lcom/b/a/b/b/d;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/j;->y:Lcom/b/a/b/b/d;

    return-object v0
.end method

.method static synthetic t(Lcom/b/a/b/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/b/j;->l:Z

    return v0
.end method

.method static synthetic u(Lcom/b/a/b/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/b/j;->m:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/b/a/b/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/j;->p:Z

    return-object p0
.end method

.method public a(I)Lcom/b/a/b/j;
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/j;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/j;->k:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/b/a/b/j;->n:I

    return-object p0
.end method

.method public a(Lcom/b/a/a/a/b/a;)Lcom/b/a/b/j;
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/j;->v:Lcom/b/a/a/a/b;

    if-eqz v0, :cond_0

    const-string v0, "discCache() and discCacheFileNameGenerator() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/b/a/b/j;->w:Lcom/b/a/a/a/b/a;

    return-object p0
.end method

.method public a(Lcom/b/a/a/a/b;)Lcom/b/a/b/j;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/b/a/b/j;->s:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/b/a/b/j;->t:I

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "discCache(), discCacheSize() and discCacheFileCount calls overlap each other"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/j;->w:Lcom/b/a/a/a/b/a;

    if-eqz v0, :cond_2

    const-string v0, "discCache() and discCacheFileNameGenerator() calls overlap each other"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lcom/b/a/b/j;->v:Lcom/b/a/a/a/b;

    return-object p0
.end method

.method public a(Lcom/b/a/a/b/c;)Lcom/b/a/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/b/c",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/b/j;"
        }
    .end annotation

    iget v0, p0, Lcom/b/a/b/j;->r:I

    if-eqz v0, :cond_0

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/b/a/b/j;->u:Lcom/b/a/a/b/c;

    return-object p0
.end method

.method public a(Lcom/b/a/b/a/j;)Lcom/b/a/b/j;
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/j;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/j;->k:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/b/a/b/j;->q:Lcom/b/a/b/a/j;

    return-object p0
.end method

.method public a(Lcom/b/a/b/d/c;)Lcom/b/a/b/j;
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/j;->x:Lcom/b/a/b/d/c;

    return-object p0
.end method

.method public a(Lcom/b/a/b/d;)Lcom/b/a/b/j;
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/j;->z:Lcom/b/a/b/d;

    return-object p0
.end method

.method public b()Lcom/b/a/b/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/j;->A:Z

    return-object p0
.end method

.method public b(I)Lcom/b/a/b/j;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/b/a/b/j;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/j;->k:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-ge p1, v2, :cond_3

    iput v2, p0, Lcom/b/a/b/j;->o:I

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    const/16 v0, 0xa

    if-gt p1, v0, :cond_2

    iput p1, p0, Lcom/b/a/b/j;->o:I

    goto :goto_0
.end method

.method public c()Lcom/b/a/b/h;
    .locals 2

    invoke-direct {p0}, Lcom/b/a/b/j;->d()V

    new-instance v0, Lcom/b/a/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/h;-><init>(Lcom/b/a/b/j;Lcom/b/a/b/i;)V

    return-object v0
.end method

.method public c(I)Lcom/b/a/b/j;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "memoryCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/j;->u:Lcom/b/a/a/b/c;

    if-eqz v0, :cond_1

    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/b/a/b/j;->r:I

    return-object p0
.end method

.method public d(I)Lcom/b/a/b/j;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/j;->v:Lcom/b/a/a/a/b;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/b/a/b/j;->t:I

    if-lez v0, :cond_2

    :cond_1
    const-string v0, "discCache(), discCacheSize() and discCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput p1, p0, Lcom/b/a/b/j;->s:I

    return-object p0
.end method
