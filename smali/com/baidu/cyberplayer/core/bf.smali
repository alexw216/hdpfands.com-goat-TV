.class Lcom/baidu/cyberplayer/core/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cyberplayer/core/au;
.implements Lcom/baidu/cyberplayer/core/av;
.implements Lcom/baidu/cyberplayer/core/aw;
.implements Lcom/baidu/cyberplayer/core/ax;
.implements Lcom/baidu/cyberplayer/core/ay;
.implements Lcom/baidu/cyberplayer/core/az;
.implements Lcom/baidu/cyberplayer/core/ba;
.implements Lcom/baidu/cyberplayer/core/bb;
.implements Lcom/baidu/cyberplayer/core/bc;


# static fields
.field private static a:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/cyberplayer/core/bh;

.field private c:Lcom/baidu/cyberplayer/core/as;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/cyberplayer/core/bj;

.field private f:Lcom/baidu/cyberplayer/core/bi;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private m:Landroid/content/Context;

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "CyberPlayerController"

    sput-object v0, Lcom/baidu/cyberplayer/core/bf;->a:Ljava/lang/String;

    sput-object v1, Lcom/baidu/cyberplayer/core/bf;->k:Ljava/lang/String;

    sput-object v1, Lcom/baidu/cyberplayer/core/bf;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->e:Lcom/baidu/cyberplayer/core/bj;

    sget-object v0, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/cyberplayer/core/bf;->g:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/cyberplayer/core/bf;->h:I

    iput-boolean v1, p0, Lcom/baidu/cyberplayer/core/bf;->i:Z

    iput-boolean v1, p0, Lcom/baidu/cyberplayer/core/bf;->j:Z

    invoke-static {p2, p3}, Lcom/baidu/cyberplayer/core/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/cyberplayer/core/bf;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/cyberplayer/core/bf;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->c(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/core/bf;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/cyberplayer/core/bf;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/baidu/cyberplayer/core/as;

    invoke-direct {v0, p1}, Lcom/baidu/cyberplayer/core/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/bf;->m:Landroid/content/Context;

    iput-object p5, p0, Lcom/baidu/cyberplayer/core/bf;->n:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "rtsp://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "rtmp://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "p2p://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/cyberplayer/core/bf;->k:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/cyberplayer/core/bf;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->c:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/as;->i()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(D)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->c:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/cyberplayer/core/as;->a(D)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/as;->d(I)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/as;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    invoke-interface {v0, v1, v2, v2}, Lcom/baidu/cyberplayer/core/bh;->a(Lcom/baidu/cyberplayer/core/bi;II)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/bh;->g()V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/as;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    invoke-interface {v0, p2}, Lcom/baidu/cyberplayer/core/bh;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/cyberplayer/core/bj;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/bf;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/cyberplayer/core/bf;->e:Lcom/baidu/cyberplayer/core/bj;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    const/16 v1, -0x44c

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/cyberplayer/core/bf;->a(Lcom/baidu/cyberplayer/core/as;II)Z

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/bf;->a(Lcom/baidu/cyberplayer/core/as;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/as;->l()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    iget v1, p0, Lcom/baidu/cyberplayer/core/bf;->g:I

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/as;->b(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    const/16 v1, 0x432

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/as;->c(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/bf;->e:Lcom/baidu/cyberplayer/core/bj;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/bj;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/av;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/aw;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/ax;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/bb;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/ay;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/bc;)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/bf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/as;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/bf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/au;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/ba;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/az;)V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/as;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    sget-object v0, Lcom/baidu/cyberplayer/core/bi;->b:Lcom/baidu/cyberplayer/core/bi;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    invoke-interface {v0, v1, v2, v2}, Lcom/baidu/cyberplayer/core/bh;->a(Lcom/baidu/cyberplayer/core/bi;II)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/as;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/as;II)Z
    .locals 3

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    const-string v1, "error: MEDIA_ERROR_UNKNOWN."

    :goto_0
    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    iput-object v1, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    invoke-interface {v1, v2, v0, v0}, Lcom/baidu/cyberplayer/core/bh;->a(Lcom/baidu/cyberplayer/core/bi;II)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    invoke-interface {v0, p2, p3}, Lcom/baidu/cyberplayer/core/bh;->a(II)Z

    move-result v0

    :cond_0
    return v0

    :sswitch_0
    const-string v1, "error: MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK."

    goto :goto_0

    :sswitch_1
    const-string v1, "error: MEDIA_ERROR_SERVER_DIED."

    goto :goto_0

    :sswitch_2
    const-string v1, "error: MEDIA_ERROR_UNKNOWN."

    goto :goto_0

    :sswitch_3
    const-string v1, "error: MEDIA_ERROR_NO_INPUTFILE."

    goto :goto_0

    :sswitch_4
    const-string v1, "error: MEDIA_ERROR_INVALID_INPUTFILE."

    goto :goto_0

    :sswitch_5
    const-string v1, "error: MEDIA_ERROR_NO_SUPPORTED_CODEC."

    goto :goto_0

    :sswitch_6
    const-string v1, "error: MEDIA_ERROR_SET_VIDEOMODE."

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_0
        0x12d -> :sswitch_3
        0x12e -> :sswitch_4
        0x12f -> :sswitch_5
        0x130 -> :sswitch_6
    .end sparse-switch
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->c:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/as;->j()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iput p1, p0, Lcom/baidu/cyberplayer/core/bf;->g:I

    :goto_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    iget v1, p0, Lcom/baidu/cyberplayer/core/bf;->g:I

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/as;->b(I)V

    :cond_1
    return-void

    :cond_2
    iput v1, p0, Lcom/baidu/cyberplayer/core/bf;->g:I

    goto :goto_0
.end method

.method public b(Lcom/baidu/cyberplayer/core/as;)V
    .locals 4

    sget-object v0, Lcom/baidu/cyberplayer/core/bi;->c:Lcom/baidu/cyberplayer/core/bi;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/as;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/as;->g()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/cyberplayer/core/bh;->a(Lcom/baidu/cyberplayer/core/bi;II)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/bh;->f()V

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/as;->c()V

    return-void
.end method

.method public b(Lcom/baidu/cyberplayer/core/as;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    invoke-interface {v0, p2}, Lcom/baidu/cyberplayer/core/bh;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/cyberplayer/core/as;II)Z
    .locals 2

    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    sget-object v1, Lcom/baidu/cyberplayer/core/bg;->a:Lcom/baidu/cyberplayer/core/bg;

    invoke-interface {v0, v1}, Lcom/baidu/cyberplayer/core/bh;->a(Lcom/baidu/cyberplayer/core/bg;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    invoke-interface {v0, p2, p3}, Lcom/baidu/cyberplayer/core/bh;->b(II)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    sget-object v1, Lcom/baidu/cyberplayer/core/bg;->b:Lcom/baidu/cyberplayer/core/bg;

    invoke-interface {v0, v1}, Lcom/baidu/cyberplayer/core/bh;->a(Lcom/baidu/cyberplayer/core/bg;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/as;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/baidu/cyberplayer/core/as;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/bh;->e()V

    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/cyberplayer/core/as;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    invoke-interface {v0, p2}, Lcom/baidu/cyberplayer/core/bh;->c(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->c:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/as;->e()V

    :cond_0
    return-void
.end method

.method public d(Lcom/baidu/cyberplayer/core/as;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->b:Lcom/baidu/cyberplayer/core/bh;

    invoke-interface {v0, p2}, Lcom/baidu/cyberplayer/core/bh;->b(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->c:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/as;->c()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/as;->d()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->f:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->c:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/as;->h()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/as;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/as;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bf;->c:Lcom/baidu/cyberplayer/core/as;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/as;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
