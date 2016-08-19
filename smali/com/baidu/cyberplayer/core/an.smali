.class Lcom/baidu/cyberplayer/core/an;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/baidu/cyberplayer/core/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GLThreadManager"

    sput-object v0, Lcom/baidu/cyberplayer/core/an;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/cyberplayer/core/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/an;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/an;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/an;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    iput v0, p0, Lcom/baidu/cyberplayer/core/an;->d:I

    iget v0, p0, Lcom/baidu/cyberplayer/core/an;->d:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/baidu/cyberplayer/core/an;->f:Z

    :cond_0
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/core/an;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/an;->b:Landroid/content/Context;

    return-void
.end method

.method public declared-synchronized a(Lcom/baidu/cyberplayer/core/am;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/core/am;->a(Lcom/baidu/cyberplayer/core/am;Z)Z

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/an;->h:Lcom/baidu/cyberplayer/core/am;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/an;->h:Lcom/baidu/cyberplayer/core/am;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/baidu/cyberplayer/core/an;->e:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/an;->c()V

    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/baidu/cyberplayer/core/an;->d:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    const-string v3, "Q3Dimension MSM7500 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/core/an;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    iget-boolean v2, p0, Lcom/baidu/cyberplayer/core/an;->f:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/an;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/an;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/an;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/an;->c()V

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/an;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/baidu/cyberplayer/core/am;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/an;->h:Lcom/baidu/cyberplayer/core/am;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/an;->h:Lcom/baidu/cyberplayer/core/am;

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/an;->h:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/an;->c()V

    iget-boolean v1, p0, Lcom/baidu/cyberplayer/core/an;->f:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/an;->h:Lcom/baidu/cyberplayer/core/am;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/an;->h:Lcom/baidu/cyberplayer/core/am;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/am;->f()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/baidu/cyberplayer/core/am;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/an;->h:Lcom/baidu/cyberplayer/core/am;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/an;->h:Lcom/baidu/cyberplayer/core/am;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
