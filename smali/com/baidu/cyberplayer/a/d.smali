.class public final Lcom/baidu/cyberplayer/a/d;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/baidu/cyberplayer/a/a/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/baidu/cyberplayer/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/cyberplayer/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/cyberplayer/a/d;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/baidu/cyberplayer/a/e;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/a/e;-><init>(Lcom/baidu/cyberplayer/a/d;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/a/d;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/baidu/cyberplayer/a/d;->a:Landroid/content/Context;

    sput-object p2, Lcom/baidu/cyberplayer/a/d;->c:Lcom/baidu/cyberplayer/a/a/b;

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/a/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "#FFB5B5B5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cyberplayer/a/d;->d:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/high16 v0, 0x41a00000    # 20.0f

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/baidu/cyberplayer/a/d;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/cyberplayer/a/d;->g:I

    const/high16 v0, 0x41200000    # 10.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/cyberplayer/a/d;->f:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/d;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/d;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cyberplayer/a/f;

    invoke-interface {v0, p0}, Lcom/baidu/cyberplayer/a/f;->a(Lcom/baidu/cyberplayer/a/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/d;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/baidu/cyberplayer/a/f;)V
    .locals 2

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/d;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/a/d;->d:I

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/a/d;->e:F

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/a/d;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/a/d;->f:I

    return v0
.end method
