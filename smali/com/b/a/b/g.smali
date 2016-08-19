.class public Lcom/b/a/b/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile f:Lcom/b/a/b/g;


# instance fields
.field private b:Lcom/b/a/b/h;

.field private c:Lcom/b/a/b/k;

.field private final d:Lcom/b/a/b/a/d;

.field private final e:Lcom/b/a/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/b/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/b/a/k;

    invoke-direct {v0}, Lcom/b/a/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/g;->d:Lcom/b/a/b/a/d;

    new-instance v0, Lcom/b/a/b/c/b;

    invoke-direct {v0}, Lcom/b/a/b/c/b;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/g;->e:Lcom/b/a/b/c/a;

    return-void
.end method

.method public static a()Lcom/b/a/b/g;
    .locals 2

    sget-object v0, Lcom/b/a/b/g;->f:Lcom/b/a/b/g;

    if-nez v0, :cond_1

    const-class v1, Lcom/b/a/b/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/b/g;->f:Lcom/b/a/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/b/g;

    invoke-direct {v0}, Lcom/b/a/b/g;-><init>()V

    sput-object v0, Lcom/b/a/b/g;->f:Lcom/b/a/b/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/b/a/b/g;->f:Lcom/b/a/b/g;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/b/a/b/h;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/b/a/b/h;->u:Z

    if-eqz v0, :cond_1

    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/b/a/b/k;

    invoke-direct {v0, p1}, Lcom/b/a/b/k;-><init>(Lcom/b/a/b/h;)V

    iput-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    iput-object p1, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;Lcom/b/a/b/a/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;Lcom/b/a/b/a/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;Lcom/b/a/b/a/d;)V
    .locals 9

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/b/a/b/g;->c()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_9

    iget-object v6, p0, Lcom/b/a/b/g;->d:Lcom/b/a/b/a/d;

    :goto_0
    if-nez p3, :cond_8

    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    iget-object v5, v0, Lcom/b/a/b/h;->t:Lcom/b/a/b/d;

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, p2}, Lcom/b/a/b/k;->b(Landroid/widget/ImageView;)V

    invoke-interface {v6, p1, p2}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/b/a/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/b/a/b/d;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-interface {v6, p1, p2, v2}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_3
    return-void

    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    iget v0, v0, Lcom/b/a/b/h;->b:I

    iget-object v1, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    iget v1, v1, Lcom/b/a/b/h;->c:I

    invoke-static {p2, v0, v1}, Lcom/b/a/c/a;->a(Landroid/widget/ImageView;II)Lcom/b/a/b/a/f;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/b/a/b/a/h;->a(Ljava/lang/String;Lcom/b/a/b/a/f;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, p2, v4}, Lcom/b/a/b/k;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {v6, p1, p2}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->p:Lcom/b/a/a/b/c;

    invoke-interface {v0, v4}, Lcom/b/a/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    iget-boolean v0, v0, Lcom/b/a/b/h;->u:Z

    if-eqz v0, :cond_3

    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Lcom/b/a/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/b/a/b/m;

    iget-object v1, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v1, p1}, Lcom/b/a/b/k;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/b/a/b/m;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/a/f;Ljava/lang/String;Lcom/b/a/b/d;Lcom/b/a/b/a/d;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lcom/b/a/b/q;

    iget-object v2, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v5}, Lcom/b/a/b/d;->t()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v8, v0, v3}, Lcom/b/a/b/q;-><init>(Lcom/b/a/b/k;Landroid/graphics/Bitmap;Lcom/b/a/b/m;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, v1}, Lcom/b/a/b/k;->a(Lcom/b/a/b/q;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/b/a/b/d;->s()Lcom/b/a/b/c/a;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/a/g;->c:Lcom/b/a/b/a/g;

    invoke-interface {v0, v8, p2, v1}, Lcom/b/a/b/c/a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/b/a/b/a/g;)Landroid/graphics/Bitmap;

    invoke-interface {v6, p1, p2, v8}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/b/a/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/b/a/b/d;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_4
    new-instance v0, Lcom/b/a/b/m;

    iget-object v1, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v1, p1}, Lcom/b/a/b/k;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/b/a/b/m;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/a/f;Ljava/lang/String;Lcom/b/a/b/d;Lcom/b/a/b/a/d;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lcom/b/a/b/n;

    iget-object v2, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v5}, Lcom/b/a/b/d;->t()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/b/a/b/n;-><init>(Lcom/b/a/b/k;Lcom/b/a/b/m;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, v1}, Lcom/b/a/b/k;->a(Lcom/b/a/b/n;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/b/a/b/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    move-object v5, p3

    goto/16 :goto_1

    :cond_9
    move-object v6, p4

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->a()V

    return-void
.end method
