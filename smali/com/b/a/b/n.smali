.class final Lcom/b/a/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/b/a/b/d;

.field final d:Lcom/b/a/b/a/d;

.field private final e:Lcom/b/a/b/k;

.field private final f:Lcom/b/a/b/m;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/b/a/b/h;

.field private final i:Lcom/b/a/b/d/c;

.field private final j:Lcom/b/a/b/d/c;

.field private final k:Lcom/b/a/b/d/c;

.field private final l:Lcom/b/a/b/b/d;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Lcom/b/a/b/a/f;

.field private p:Lcom/b/a/b/a/g;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/b/a/b/k;Lcom/b/a/b/m;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/b/a/b/a/g;->a:Lcom/b/a/b/a/g;

    iput-object v0, p0, Lcom/b/a/b/n;->p:Lcom/b/a/b/a/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/b/n;->q:Z

    iput-object p1, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/k;

    iput-object p2, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/m;

    iput-object p3, p0, Lcom/b/a/b/n;->g:Landroid/os/Handler;

    iget-object v0, p1, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iput-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->r:Lcom/b/a/b/d/c;

    iput-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/d/c;

    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->w:Lcom/b/a/b/d/c;

    iput-object v0, p0, Lcom/b/a/b/n;->j:Lcom/b/a/b/d/c;

    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->x:Lcom/b/a/b/d/c;

    iput-object v0, p0, Lcom/b/a/b/n;->k:Lcom/b/a/b/d/c;

    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->s:Lcom/b/a/b/b/d;

    iput-object v0, p0, Lcom/b/a/b/n;->l:Lcom/b/a/b/b/d;

    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-boolean v0, v0, Lcom/b/a/b/h;->u:Z

    iput-boolean v0, p0, Lcom/b/a/b/n;->m:Z

    iget-object v0, p2, Lcom/b/a/b/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/b/a/b/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/b/a/b/m;->c:Ljava/lang/ref/Reference;

    iput-object v0, p0, Lcom/b/a/b/n;->b:Ljava/lang/ref/Reference;

    iget-object v0, p2, Lcom/b/a/b/m;->d:Lcom/b/a/b/a/f;

    iput-object v0, p0, Lcom/b/a/b/n;->o:Lcom/b/a/b/a/f;

    iget-object v0, p2, Lcom/b/a/b/m;->e:Lcom/b/a/b/d;

    iput-object v0, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    iget-object v0, p2, Lcom/b/a/b/m;->f:Lcom/b/a/b/a/d;

    iput-object v0, p0, Lcom/b/a/b/n;->d:Lcom/b/a/b/a/d;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-direct {p0}, Lcom/b/a/b/n;->e()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/b/a/b/a/l;->a(Landroid/widget/ImageView;)Lcom/b/a/b/a/l;

    move-result-object v4

    new-instance v0, Lcom/b/a/b/b/e;

    iget-object v1, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/a/b/n;->o:Lcom/b/a/b/a/f;

    invoke-direct {p0}, Lcom/b/a/b/n;->j()Lcom/b/a/b/d/c;

    move-result-object v5

    iget-object v6, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/f;Lcom/b/a/b/a/l;Lcom/b/a/b/d/c;Lcom/b/a/b/d;)V

    iget-object v1, p0, Lcom/b/a/b/n;->l:Lcom/b/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/b/a/b/b/d;->a(Lcom/b/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const-string v0, "Cache image on disc [%s]"

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget v1, v0, Lcom/b/a/b/h;->d:I

    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget v2, v0, Lcom/b/a/b/h;->e:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    if-lez v2, :cond_1

    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/b/a/b/n;->a(Ljava/io/File;II)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/b/a/b/n;->b(Ljava/io/File;)V

    :cond_2
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->q:Lcom/b/a/a/a/b;

    iget-object v1, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;Ljava/io/File;)V

    sget-object v0, Lcom/b/a/b/d/d;->c:Lcom/b/a/b/d/d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/n;->g:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/b/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/b/a/b/o;-><init>(Lcom/b/a/b/n;Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/b/n;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;)Z
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/k;

    invoke-virtual {v0, p1}, Lcom/b/a/b/k;->a(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "ImageView is reused for another image. Task is cancelled. [%s]"

    invoke-direct {p0, v1}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/b/a/b/n;->i()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/File;II)Z
    .locals 8

    const/4 v7, 0x0

    new-instance v3, Lcom/b/a/b/a/f;

    invoke-direct {v3, p2, p3}, Lcom/b/a/b/a/f;-><init>(II)V

    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    iget-object v1, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/d;)Lcom/b/a/b/f;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/a/e;->c:Lcom/b/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/a/e;)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/f;->a()Lcom/b/a/b/d;

    move-result-object v6

    new-instance v0, Lcom/b/a/b/b/e;

    iget-object v1, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    sget-object v4, Lcom/b/a/b/a/l;->a:Lcom/b/a/b/a/l;

    invoke-direct {p0}, Lcom/b/a/b/n;->j()Lcom/b/a/b/d/c;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/f;Lcom/b/a/b/a/l;Lcom/b/a/b/d/c;Lcom/b/a/b/d;)V

    iget-object v1, p0, Lcom/b/a/b/n;->l:Lcom/b/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/b/a/b/b/d;->a(Lcom/b/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v1, v1, Lcom/b/a/b/h;->h:Lcom/b/a/b/e/a;

    if-eqz v1, :cond_1

    const-string v1, "Process image before cache on disc [%s]"

    invoke-direct {p0, v1}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v1, v1, Lcom/b/a/b/h;->h:Lcom/b/a/b/e/a;

    invoke-interface {v1, v0}, Lcom/b/a/b/e/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Bitmap processor for disc cache returned null [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v3, 0x8000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v1, v1, Lcom/b/a/b/h;->f:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget v3, v3, Lcom/b/a/b/h;->g:I

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    invoke-static {v2}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Lcom/b/a/b/n;->j()Lcom/b/a/b/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v3, 0x8000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v0}, Lcom/b/a/c/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v0}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/b/a/b/n;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/k;

    invoke-virtual {v1}, Lcom/b/a/b/k;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ImageLoader is paused. Waiting...  [%s]"

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lcom/b/a/b/n;->d()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v2, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v4}, Lcom/b/a/b/d;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/b/a/b/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->o()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/b/a/b/n;->d()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    invoke-direct {p0}, Lcom/b/a/b/n;->e()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/n;->b:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/b/a/b/n;->q:Z

    const-string v1, "ImageView was collected by GC. Task is cancelled. [%s]"

    invoke-direct {p0, v1}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/b/a/b/n;->i()V

    :cond_0
    return-object v0
.end method

.method private f()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Task was interrupted [%s]"

    invoke-direct {p0, v1}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/b/a/b/n;->h()Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Load image from disc cache [%s]"

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/b/a/b/a/g;->b:Lcom/b/a/b/a/g;

    iput-object v0, p0, Lcom/b/a/b/n;->p:Lcom/b/a/b/a/g;

    sget-object v0, Lcom/b/a/b/d/d;->c:Lcom/b/a/b/d/d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :try_start_1
    iget-boolean v2, p0, Lcom/b/a/b/n;->q:Z

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_3
    const-string v2, "Load image from network [%s]"

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/b/a/b/a/g;->a:Lcom/b/a/b/a/g;

    iput-object v2, p0, Lcom/b/a/b/n;->p:Lcom/b/a/b/a/g;

    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v3}, Lcom/b/a/b/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {p0}, Lcom/b/a/b/n;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v2, p0, Lcom/b/a/b/n;->q:Z

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_6
    sget-object v2, Lcom/b/a/b/a/b;->b:Lcom/b/a/b/a/b;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_2
    sget-object v2, Lcom/b/a/b/a/b;->c:Lcom/b/a/b/a/b;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_3
    invoke-static {v1}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/b/a/b/a/b;->a:Lcom/b/a/b/a/b;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_4
    invoke-static {v1}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/b/a/b/a/b;->d:Lcom/b/a/b/a/b;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_5
    invoke-static {v1}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/b/a/b/a/b;->e:Lcom/b/a/b/a/b;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private h()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->q:Lcom/b/a/a/a/b;

    iget-object v1, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->v:Lcom/b/a/a/a/b;

    iget-object v1, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method private i()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/n;->g:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/b/p;

    invoke-direct {v1, p0}, Lcom/b/a/b/p;-><init>(Lcom/b/a/b/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private j()Lcom/b/a/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/n;->j:Lcom/b/a/b/d/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/n;->k:Lcom/b/a/b/d/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/d/c;

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 6

    invoke-direct {p0}, Lcom/b/a/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/b/a/b/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/m;

    iget-object v1, v0, Lcom/b/a/b/m;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "Start display image task [%s]"

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Image already is loading. Waiting... [%s]"

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/n;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->p:Lcom/b/a/a/b/c;

    iget-object v2, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/b/a/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/b/a/b/n;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v2, p0, Lcom/b/a/b/n;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/b/a/b/n;->d()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/b/a/b/n;->f()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_7
    :try_start_3
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "PreProcess image before caching in memory [%s]"

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->q()Lcom/b/a/b/e/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/b/a/b/e/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Cache image in memory [%s]"

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v2, v2, Lcom/b/a/b/h;->p:Lcom/b/a/a/b/c;

    iget-object v3, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/b/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "PostProcess image before displaying [%s]"

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->r()Lcom/b/a/b/e/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/b/a/b/e/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0}, Lcom/b/a/b/n;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/b/a/b/n;->f()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/b/a/b/c;

    iget-object v2, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/m;

    iget-object v3, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/k;

    iget-object v4, p0, Lcom/b/a/b/n;->p:Lcom/b/a/b/a/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/b/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/b/m;Lcom/b/a/b/k;Lcom/b/a/b/a/g;)V

    iget-boolean v0, p0, Lcom/b/a/b/n;->m:Z

    invoke-virtual {v1, v0}, Lcom/b/a/b/c;->a(Z)V

    iget-object v0, p0, Lcom/b/a/b/n;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    :try_start_4
    sget-object v2, Lcom/b/a/b/a/g;->c:Lcom/b/a/b/a/g;

    iput-object v2, p0, Lcom/b/a/b/n;->p:Lcom/b/a/b/a/g;

    const-string v2, "...Get cached bitmap from memory after waiting. [%s]"

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
