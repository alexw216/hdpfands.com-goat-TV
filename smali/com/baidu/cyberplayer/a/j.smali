.class Lcom/baidu/cyberplayer/a/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/a/h;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/cyberplayer/b/af;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private volatile d:I

.field private volatile e:I

.field private f:J

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/a/h;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput v2, p0, Lcom/baidu/cyberplayer/a/j;->d:I

    iput v2, p0, Lcom/baidu/cyberplayer/a/j;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/a/j;->f:J

    iput v2, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    iput-boolean v2, p0, Lcom/baidu/cyberplayer/a/j;->h:Z

    iput-object p3, p0, Lcom/baidu/cyberplayer/a/j;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cyberplayer/b/af;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/af;->b()I

    move-result v1

    if-le p1, v1, :cond_1

    iget v0, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/cyberplayer/a/j;->a(III)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/af;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/cyberplayer/a/j;->a(III)V

    goto :goto_0
.end method

.method private a(III)V
    .locals 4

    add-int v0, p2, p3

    div-int/lit8 v2, v0, 0x2

    if-eq p2, p3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    :cond_0
    iput v2, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cyberplayer/b/af;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/cyberplayer/b/af;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/af;->b()I

    move-result v1

    if-lt p1, v1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/af;->b()I

    move-result v0

    if-gt p1, v0, :cond_2

    iput v2, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/baidu/cyberplayer/a/j;->a(III)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/baidu/cyberplayer/a/j;->a(III)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/a/j;->h:Z

    iput v2, p0, Lcom/baidu/cyberplayer/a/j;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/a/j;->f:J

    iput v2, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    iput v2, p0, Lcom/baidu/cyberplayer/a/j;->d:I

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v0}, Lcom/baidu/cyberplayer/a/h;->f(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/b/ag;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {}, Lcom/baidu/cyberplayer/b/ai;->a()Lcom/baidu/cyberplayer/b/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v2}, Lcom/baidu/cyberplayer/a/h;->g(Lcom/baidu/cyberplayer/a/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/b/ai;->a(I)Lcom/baidu/cyberplayer/b/ag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/a/h;->a(Lcom/baidu/cyberplayer/a/h;Lcom/baidu/cyberplayer/b/ag;)Lcom/baidu/cyberplayer/b/ag;

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v0}, Lcom/baidu/cyberplayer/a/h;->f(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/b/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v1}, Lcom/baidu/cyberplayer/a/h;->d(Lcom/baidu/cyberplayer/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/b/ag;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v0}, Lcom/baidu/cyberplayer/a/h;->h(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/c;->getCurrentPositionInMsec()J

    move-result-wide v0

    iget v2, p0, Lcom/baidu/cyberplayer/a/j;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/baidu/cyberplayer/a/j;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/cyberplayer/a/j;->f:J

    iget-wide v0, p0, Lcom/baidu/cyberplayer/a/j;->f:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iput-wide v4, p0, Lcom/baidu/cyberplayer/a/j;->f:J

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/j;->f()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cyberplayer/b/af;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v1}, Lcom/baidu/cyberplayer/a/h;->i(Lcom/baidu/cyberplayer/a/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/af;->a()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/baidu/cyberplayer/a/j;->f:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v0}, Lcom/baidu/cyberplayer/a/h;->j(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/b/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v0}, Lcom/baidu/cyberplayer/a/h;->j(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/b/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/cyberplayer/b/ae;->a(Lcom/baidu/cyberplayer/b/af;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v1}, Lcom/baidu/cyberplayer/a/h;->i(Lcom/baidu/cyberplayer/a/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/af;->a()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/baidu/cyberplayer/a/j;->f:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/af;->b()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/baidu/cyberplayer/a/j;->f:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v1}, Lcom/baidu/cyberplayer/a/h;->j(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/b/ae;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v1}, Lcom/baidu/cyberplayer/a/h;->j(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/b/ae;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/cyberplayer/b/ae;->a(Lcom/baidu/cyberplayer/b/af;)V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    iget v0, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cyberplayer/b/af;

    iget-wide v2, p0, Lcom/baidu/cyberplayer/a/j;->f:J

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/af;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iput v1, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private g()V
    .locals 6

    iget v0, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cyberplayer/b/af;

    iget-wide v2, p0, Lcom/baidu/cyberplayer/a/j;->f:J

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/af;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iput v1, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    return-void

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v0}, Lcom/baidu/cyberplayer/a/h;->h(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/j;->e()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Subtitle"

    const-string v2, "BVideoView getCurrent position err "

    invoke-static {v1, v2, v0}, Lcom/baidu/cyberplayer/b/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/j;->c:Landroid/os/Handler;

    const/16 v2, 0x7d2

    const/16 v3, 0xbbc

    const-string v4, "BVideoView getCurrent position err "

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/cyberplayer/a/h;->a(Lcom/baidu/cyberplayer/a/h;Landroid/os/Handler;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-wide/16 v1, 0x28

    const/16 v3, 0x3ea

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/j;->b()V

    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/a/j;->h:Z

    const-string v0, "Subtitle"

    const-string v1, "subtitle success"

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/baidu/cyberplayer/a/j;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/j;->c:Landroid/os/Handler;

    const/16 v2, 0x7d1

    const/16 v3, 0xbbb

    const-string v4, "parse subtitle failed"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/cyberplayer/a/h;->a(Lcom/baidu/cyberplayer/a/h;Landroid/os/Handler;IILjava/lang/String;)V

    const-string v0, "Subtitle"

    const-string v1, "subtitle fail"

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/baidu/cyberplayer/a/j;->d:I

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/a/j;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/a/j;->a()V

    :cond_1
    invoke-virtual {p0, v3, v1, v2}, Lcom/baidu/cyberplayer/a/j;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/a/j;->h:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p0, Lcom/baidu/cyberplayer/a/j;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/cyberplayer/a/j;->e:I

    add-int/2addr v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/a/j;->a(I)V

    invoke-virtual {p0, v3}, Lcom/baidu/cyberplayer/a/j;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/a/j;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/a/j;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/baidu/cyberplayer/a/j;->e:I

    const-string v0, "Subtitle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtitle speed up, mAdjustDelta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/cyberplayer/a/j;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/baidu/cyberplayer/a/j;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/baidu/cyberplayer/a/j;->e:I

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/a/j;->h:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v3, v1, v2}, Lcom/baidu/cyberplayer/a/j;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/j;->g()V

    const-string v0, "Subtitle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtitle slow down, mAdjustDelta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/cyberplayer/a/j;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mNextItemPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/cyberplayer/a/j;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/baidu/cyberplayer/a/j;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Subtitle"

    const-string v2, "BVideoView getCurrent position err "

    invoke-static {v1, v2, v0}, Lcom/baidu/cyberplayer/b/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/j;->a:Lcom/baidu/cyberplayer/a/h;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/j;->c:Landroid/os/Handler;

    const/16 v2, 0x7d2

    const/16 v3, 0xbbc

    const-string v4, "BVideoView getCurrent position err "

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/cyberplayer/a/h;->a(Lcom/baidu/cyberplayer/a/h;Landroid/os/Handler;IILjava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
