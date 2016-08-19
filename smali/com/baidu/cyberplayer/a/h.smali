.class public final Lcom/baidu/cyberplayer/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cyberplayer/b/ad;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/cyberplayer/b/ae;

.field private d:Lcom/baidu/cyberplayer/a/a/b;

.field private e:Lcom/baidu/cyberplayer/a/k;

.field private f:Landroid/os/HandlerThread;

.field private g:Lcom/baidu/cyberplayer/a/j;

.field private h:Lcom/baidu/cyberplayer/b/ag;

.field private i:Lcom/baidu/cyberplayer/core/c;

.field private j:I

.field private volatile k:Z

.field private l:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/a/k;Lcom/baidu/cyberplayer/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/a/h;->k:Z

    new-instance v0, Lcom/baidu/cyberplayer/a/i;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/a/i;-><init>(Lcom/baidu/cyberplayer/a/h;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/a/h;->l:Landroid/os/Handler;

    iput-object p1, p0, Lcom/baidu/cyberplayer/a/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/cyberplayer/a/h;->i:Lcom/baidu/cyberplayer/core/c;

    iput-object p3, p0, Lcom/baidu/cyberplayer/a/h;->e:Lcom/baidu/cyberplayer/a/k;

    iput-object p4, p0, Lcom/baidu/cyberplayer/a/h;->d:Lcom/baidu/cyberplayer/a/a/b;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/a/k;Lcom/baidu/cyberplayer/a/a/b;)Lcom/baidu/cyberplayer/a/h;
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, ""

    const/16 v1, 0xbba

    const-string v2, "videoView or subtitleView is null"

    invoke-static {p0, v0, p3, v1, v2}, Lcom/baidu/cyberplayer/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/a/a/b;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/baidu/cyberplayer/a/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/cyberplayer/a/h;-><init>(Landroid/content/Context;Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/a/k;Lcom/baidu/cyberplayer/a/a/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/a/j;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/a/h;Lcom/baidu/cyberplayer/b/ag;)Lcom/baidu/cyberplayer/b/ag;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/a/h;->h:Lcom/baidu/cyberplayer/b/ag;

    return-object p1
.end method

.method private a(Landroid/os/Handler;IILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/baidu/cyberplayer/a/a/a;

    invoke-direct {v0, p3, p4}, Lcom/baidu/cyberplayer/a/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/a/h;Landroid/os/Handler;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/cyberplayer/a/h;->a(Landroid/os/Handler;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/a/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/cyberplayer/a/h;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/a/h;)Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->f:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/baidu/cyberplayer/a/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput v2, p0, Lcom/baidu/cyberplayer/a/h;->j:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/baidu/cyberplayer/a/h;->j:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/baidu/cyberplayer/a/h;->j:I

    if-eqz v0, :cond_3

    const-string v0, "Subtitle"

    const-string v1, "Unknown type of the file"

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->l:Landroid/os/Handler;

    const/16 v1, 0x7d1

    const/16 v2, 0xbbb

    const-string v3, "Unknown type of the file"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/cyberplayer/a/h;->a(Landroid/os/Handler;IILjava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string v1, ".srt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/cyberplayer/a/h;->j:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/cyberplayer/b/ai;->a()Lcom/baidu/cyberplayer/b/ai;

    move-result-object v0

    iget v1, p0, Lcom/baidu/cyberplayer/a/h;->j:I

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/b/ai;->a(I)Lcom/baidu/cyberplayer/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/a/h;->h:Lcom/baidu/cyberplayer/b/ag;

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/cyberplayer/a/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/cyberplayer/a/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->c:Lcom/baidu/cyberplayer/b/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->c:Lcom/baidu/cyberplayer/b/ae;

    invoke-interface {v0, v1}, Lcom/baidu/cyberplayer/b/ae;->a(Lcom/baidu/cyberplayer/b/af;)V

    :cond_0
    iput-object v1, p0, Lcom/baidu/cyberplayer/a/h;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/cyberplayer/a/h;->h:Lcom/baidu/cyberplayer/b/ag;

    return-void
.end method

.method static synthetic e(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->d:Lcom/baidu/cyberplayer/a/a/b;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "subtitle Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/a/h;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/baidu/cyberplayer/a/j;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/h;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/h;->l:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/cyberplayer/a/j;-><init>(Lcom/baidu/cyberplayer/a/h;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    return-void
.end method

.method private e(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/j;->removeMessages(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/j;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    invoke-virtual {v1, v0}, Lcom/baidu/cyberplayer/a/j;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/b/ag;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->h:Lcom/baidu/cyberplayer/b/ag;

    return-object v0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/a/h;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/cyberplayer/a/h;->e:Lcom/baidu/cyberplayer/a/k;

    invoke-virtual {v1, v0}, Lcom/baidu/cyberplayer/a/k;->a(Lcom/baidu/cyberplayer/a/l;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/baidu/cyberplayer/a/g;

    invoke-direct {v0}, Lcom/baidu/cyberplayer/a/g;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lcom/baidu/cyberplayer/a/h;)I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/a/h;->j:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/core/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->i:Lcom/baidu/cyberplayer/core/c;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/cyberplayer/a/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/a/h;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/b/ae;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->c:Lcom/baidu/cyberplayer/b/ae;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/a/h;->k:Z

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iput-object v1, p0, Lcom/baidu/cyberplayer/a/h;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/cyberplayer/a/h;->h:Lcom/baidu/cyberplayer/b/ag;

    const-string v0, "Subtitle"

    const-string v1, "The Subtitle  released."

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->c:Lcom/baidu/cyberplayer/b/ae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->c:Lcom/baidu/cyberplayer/b/ae;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/cyberplayer/b/ae;->a(Lcom/baidu/cyberplayer/b/af;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/a/h;->e(I)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/cyberplayer/b/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/a/h;->c:Lcom/baidu/cyberplayer/b/ae;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->a:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/h;->d:Lcom/baidu/cyberplayer/a/a/b;

    const/16 v3, 0xbba

    const-string v4, "start subtitle uriString is null!"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/cyberplayer/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/a/a/b;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/a/h;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/h;->d()V

    :goto_1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/a/h;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/h;->f()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/j;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/a/h;->k:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/h;->e()V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/a/h;->j:I

    return v0
.end method

.method b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/j;->removeMessages(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/a/j;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ec

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    invoke-virtual {v1, v0}, Lcom/baidu/cyberplayer/a/j;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method c(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/j;->removeMessages(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/a/j;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ed

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    invoke-virtual {v1, v0}, Lcom/baidu/cyberplayer/a/j;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/a/h;->k:Z

    return v0
.end method

.method d(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/a/j;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ee

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/h;->g:Lcom/baidu/cyberplayer/a/j;

    invoke-virtual {v1, v0}, Lcom/baidu/cyberplayer/a/j;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
