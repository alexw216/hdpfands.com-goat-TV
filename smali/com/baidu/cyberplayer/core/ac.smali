.class Lcom/baidu/cyberplayer/core/ac;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final e:Lcom/baidu/cyberplayer/core/an;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/baidu/cyberplayer/core/ac;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/baidu/cyberplayer/core/am;

.field private h:Lcom/baidu/cyberplayer/core/aq;

.field private i:Z

.field private j:Lcom/baidu/cyberplayer/core/ai;

.field private k:Lcom/baidu/cyberplayer/core/aj;

.field private l:Lcom/baidu/cyberplayer/core/ak;

.field private m:Lcom/baidu/cyberplayer/core/ao;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/cyberplayer/core/an;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/cyberplayer/core/an;-><init>(Lcom/baidu/cyberplayer/core/ad;)V

    sput-object v0, Lcom/baidu/cyberplayer/core/ac;->e:Lcom/baidu/cyberplayer/core/an;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/ac;->a:Z

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/ac;->b:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/ac;->b()V

    sget-object v0, Lcom/baidu/cyberplayer/core/ac;->e:Lcom/baidu/cyberplayer/core/an;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/an;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/ac;)I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/core/ac;->o:I

    return v0
.end method

.method static synthetic a()Lcom/baidu/cyberplayer/core/an;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/ac;->e:Lcom/baidu/cyberplayer/core/an;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/core/ac;)Lcom/baidu/cyberplayer/core/ai;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->j:Lcom/baidu/cyberplayer/core/ai;

    return-object v0
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/ac;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/cyberplayer/core/ac;)Lcom/baidu/cyberplayer/core/aj;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->k:Lcom/baidu/cyberplayer/core/aj;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/baidu/cyberplayer/core/ac;)Lcom/baidu/cyberplayer/core/ak;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->l:Lcom/baidu/cyberplayer/core/ak;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/cyberplayer/core/ac;)Lcom/baidu/cyberplayer/core/ao;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->m:Lcom/baidu/cyberplayer/core/ao;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/cyberplayer/core/ac;)I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/core/ac;->n:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/cyberplayer/core/ac;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/ac;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/baidu/cyberplayer/core/ac;)Lcom/baidu/cyberplayer/core/aq;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->h:Lcom/baidu/cyberplayer/core/aq;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/ac;->c()V

    iput p1, p0, Lcom/baidu/cyberplayer/core/ac;->o:I

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/aq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/ac;->c()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->j:Lcom/baidu/cyberplayer/core/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cyberplayer/core/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/cyberplayer/core/ar;-><init>(Lcom/baidu/cyberplayer/core/ac;Z)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->j:Lcom/baidu/cyberplayer/core/ai;

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->k:Lcom/baidu/cyberplayer/core/aj;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/cyberplayer/core/ag;

    invoke-direct {v0, p0, v2}, Lcom/baidu/cyberplayer/core/ag;-><init>(Lcom/baidu/cyberplayer/core/ac;Lcom/baidu/cyberplayer/core/ad;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->k:Lcom/baidu/cyberplayer/core/aj;

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->l:Lcom/baidu/cyberplayer/core/ak;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/cyberplayer/core/ah;

    invoke-direct {v0, v2}, Lcom/baidu/cyberplayer/core/ah;-><init>(Lcom/baidu/cyberplayer/core/ad;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->l:Lcom/baidu/cyberplayer/core/ak;

    :cond_2
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/ac;->h:Lcom/baidu/cyberplayer/core/aq;

    new-instance v0, Lcom/baidu/cyberplayer/core/am;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/ac;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/baidu/cyberplayer/core/am;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/am;->start()V

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/ac;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/am;->c()V

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/ac;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    iget v1, p0, Lcom/baidu/cyberplayer/core/ac;->c:I

    iget v2, p0, Lcom/baidu/cyberplayer/core/ac;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cyberplayer/core/am;->a(II)V

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/am;->a(I)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/am;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/ac;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->h:Lcom/baidu/cyberplayer/core/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/am;->b()I

    move-result v0

    :goto_0
    new-instance v2, Lcom/baidu/cyberplayer/core/am;

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/ac;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/baidu/cyberplayer/core/am;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {v1, v0}, Lcom/baidu/cyberplayer/core/am;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/am;->start()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/ac;->i:Z

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/am;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/ac;->i:Z

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/ac;->b:Z

    iput p3, p0, Lcom/baidu/cyberplayer/core/ac;->c:I

    iput p4, p0, Lcom/baidu/cyberplayer/core/ac;->d:I

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {v0, p3, p4}, Lcom/baidu/cyberplayer/core/am;->a(II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/am;->c()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/ac;->a:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/ac;->g:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/am;->d()V

    :cond_0
    iput-boolean v1, p0, Lcom/baidu/cyberplayer/core/ac;->a:Z

    iput-boolean v1, p0, Lcom/baidu/cyberplayer/core/ac;->b:Z

    return-void
.end method
