.class Lcom/baidu/cyberplayer/core/bj;
.super Lcom/baidu/cyberplayer/core/ac;


# instance fields
.field a:Lcom/baidu/cyberplayer/core/bl;

.field b:Lcom/baidu/cyberplayer/core/bk;

.field public c:Z

.field private d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/ac;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/bj;->i:Z

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/bj;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bj;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/bj;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/bj;->c:Z

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/bj;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/bj;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/bj;->i:Z

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/bj;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/bj;->a(I)V

    new-instance v0, Lcom/baidu/cyberplayer/core/bl;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/cyberplayer/core/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bj;->a:Lcom/baidu/cyberplayer/core/bl;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bj;->a:Lcom/baidu/cyberplayer/core/bl;

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/bj;->a(Lcom/baidu/cyberplayer/core/aq;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/baidu/cyberplayer/core/bj;->b(I)V

    iput v2, p0, Lcom/baidu/cyberplayer/core/bj;->f:I

    iput v2, p0, Lcom/baidu/cyberplayer/core/bj;->e:I

    iput v2, p0, Lcom/baidu/cyberplayer/core/bj;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bj;->d:Ljava/nio/ByteBuffer;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/cyberplayer/core/bk;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/cyberplayer/core/bk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bj;->b:Lcom/baidu/cyberplayer/core/bk;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bj;->b:Lcom/baidu/cyberplayer/core/bk;

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/bj;->a(Lcom/baidu/cyberplayer/core/aq;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bj;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bj;->d:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/bj;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bj;->a:Lcom/baidu/cyberplayer/core/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bj;->a:Lcom/baidu/cyberplayer/core/bl;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/bl;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bj;->a:Lcom/baidu/cyberplayer/core/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bj;->b:Lcom/baidu/cyberplayer/core/bk;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/bk;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/bj;->c()V

    iput v0, p0, Lcom/baidu/cyberplayer/core/bj;->e:I

    iput v0, p0, Lcom/baidu/cyberplayer/core/bj;->f:I

    return-void
.end method
