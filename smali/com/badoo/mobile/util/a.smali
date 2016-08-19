.class Lcom/badoo/mobile/util/a;
.super Ljava/lang/Object;


# static fields
.field static e:Lcom/badoo/mobile/util/a;

.field static f:I


# instance fields
.field a:Lcom/badoo/mobile/util/a;

.field b:Lcom/badoo/mobile/util/a;

.field c:Ljava/lang/Runnable;

.field d:Lcom/badoo/mobile/util/c;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badoo/mobile/util/a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)Lcom/badoo/mobile/util/a;
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lcom/badoo/mobile/util/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/badoo/mobile/util/a;->e:Lcom/badoo/mobile/util/a;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/badoo/mobile/util/a;->e:Lcom/badoo/mobile/util/a;

    sget-object v2, Lcom/badoo/mobile/util/a;->e:Lcom/badoo/mobile/util/a;

    iget-object v2, v2, Lcom/badoo/mobile/util/a;->a:Lcom/badoo/mobile/util/a;

    sput-object v2, Lcom/badoo/mobile/util/a;->e:Lcom/badoo/mobile/util/a;

    sget v2, Lcom/badoo/mobile/util/a;->f:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/badoo/mobile/util/a;->f:I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iput-object p0, v0, Lcom/badoo/mobile/util/a;->c:Ljava/lang/Runnable;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Lcom/badoo/mobile/util/a;

    invoke-direct {v0, p0}, Lcom/badoo/mobile/util/a;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/badoo/mobile/util/a;
    .locals 2

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/badoo/mobile/util/a;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/badoo/mobile/util/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v0, v0, Lcom/badoo/mobile/util/a;->a:Lcom/badoo/mobile/util/a;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_2

    goto :goto_1
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badoo/mobile/util/a;->b:Lcom/badoo/mobile/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badoo/mobile/util/a;->b:Lcom/badoo/mobile/util/a;

    iget-object v1, p0, Lcom/badoo/mobile/util/a;->a:Lcom/badoo/mobile/util/a;

    iput-object v1, v0, Lcom/badoo/mobile/util/a;->a:Lcom/badoo/mobile/util/a;

    :cond_0
    iget-object v0, p0, Lcom/badoo/mobile/util/a;->a:Lcom/badoo/mobile/util/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badoo/mobile/util/a;->a:Lcom/badoo/mobile/util/a;

    iget-object v1, p0, Lcom/badoo/mobile/util/a;->b:Lcom/badoo/mobile/util/a;

    iput-object v1, v0, Lcom/badoo/mobile/util/a;->b:Lcom/badoo/mobile/util/a;

    :cond_1
    iput-object v2, p0, Lcom/badoo/mobile/util/a;->b:Lcom/badoo/mobile/util/a;

    iput-object v2, p0, Lcom/badoo/mobile/util/a;->c:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/badoo/mobile/util/a;->d:Lcom/badoo/mobile/util/c;

    const-class v1, Lcom/badoo/mobile/util/a;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/badoo/mobile/util/a;->f:I

    const/16 v2, 0xf

    if-le v0, v2, :cond_2

    monitor-exit v1

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/badoo/mobile/util/a;->e:Lcom/badoo/mobile/util/a;

    iput-object v0, p0, Lcom/badoo/mobile/util/a;->a:Lcom/badoo/mobile/util/a;

    sput-object p0, Lcom/badoo/mobile/util/a;->e:Lcom/badoo/mobile/util/a;

    sget v0, Lcom/badoo/mobile/util/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/badoo/mobile/util/a;->f:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/badoo/mobile/util/a;)V
    .locals 1

    iget-object v0, p0, Lcom/badoo/mobile/util/a;->a:Lcom/badoo/mobile/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badoo/mobile/util/a;->a:Lcom/badoo/mobile/util/a;

    iput-object p1, v0, Lcom/badoo/mobile/util/a;->b:Lcom/badoo/mobile/util/a;

    :cond_0
    iget-object v0, p0, Lcom/badoo/mobile/util/a;->a:Lcom/badoo/mobile/util/a;

    iput-object v0, p1, Lcom/badoo/mobile/util/a;->a:Lcom/badoo/mobile/util/a;

    iput-object p1, p0, Lcom/badoo/mobile/util/a;->a:Lcom/badoo/mobile/util/a;

    iput-object p0, p1, Lcom/badoo/mobile/util/a;->b:Lcom/badoo/mobile/util/a;

    return-void
.end method
