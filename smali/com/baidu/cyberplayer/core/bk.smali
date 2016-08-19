.class Lcom/baidu/cyberplayer/core/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cyberplayer/core/aq;


# static fields
.field private static l:Ljava/lang/String;


# instance fields
.field public a:Lcom/baidu/cyberplayer/core/bn;

.field private b:I

.field private c:Ljavax/microedition/khronos/opengles/GL10;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GLES20CyberRenderer"

    sput-object v0, Lcom/baidu/cyberplayer/core/bk;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/bk;->k:Z

    new-instance v0, Lcom/baidu/cyberplayer/core/bn;

    invoke-direct {v0}, Lcom/baidu/cyberplayer/core/bn;-><init>()V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/bk;->a:Lcom/baidu/cyberplayer/core/bn;

    const/16 v0, 0x200

    iput v0, p0, Lcom/baidu/cyberplayer/core/bk;->e:I

    iput v0, p0, Lcom/baidu/cyberplayer/core/bk;->d:I

    const/16 v0, 0x140

    iput v0, p0, Lcom/baidu/cyberplayer/core/bk;->h:I

    const/16 v0, 0xf0

    iput v0, p0, Lcom/baidu/cyberplayer/core/bk;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/cyberplayer/core/bk;->j:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/baidu/cyberplayer/core/bk;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/baidu/cyberplayer/core/bk;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/baidu/cyberplayer/core/bk;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/baidu/cyberplayer/core/bk;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    packed-switch p1, :pswitch_data_0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_5

    div-float/2addr v1, v2

    :goto_0
    iput p1, p0, Lcom/baidu/cyberplayer/core/bk;->j:I

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/bk;->a:Lcom/baidu/cyberplayer/core/bn;

    invoke-virtual {v2, v1, v0}, Lcom/baidu/cyberplayer/core/bn;->a(FF)V

    return-void

    :pswitch_0
    iget v1, p0, Lcom/baidu/cyberplayer/core/bk;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/baidu/cyberplayer/core/bk;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/baidu/cyberplayer/core/bk;->i:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/baidu/cyberplayer/core/bk;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    :pswitch_1
    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    div-float v1, v2, v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    div-float v1, v2, v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    div-float/2addr v1, v2

    goto :goto_0

    :pswitch_3
    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_2
    div-float v1, v2, v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :pswitch_4
    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v3, v2, v1

    if-lez v3, :cond_3

    div-float/2addr v1, v2

    goto :goto_0

    :cond_3
    div-float v1, v2, v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :pswitch_5
    const/high16 v2, 0x3f100000    # 0.5625f

    cmpl-float v3, v2, v1

    if-lez v3, :cond_4

    div-float/2addr v1, v2

    goto :goto_0

    :cond_4
    div-float v1, v2, v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :pswitch_6
    move v1, v0

    goto :goto_0

    :cond_5
    div-float v1, v2, v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const v3, 0x812f

    const/16 v2, 0xde1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/bk;->k:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const v0, 0x84c0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    iget v0, p0, Lcom/baidu/cyberplayer/core/bk;->b:I

    invoke-interface {p1, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v0, 0x2802

    invoke-interface {p1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    const/16 v0, 0x2803

    invoke-interface {p1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bk;->a:Lcom/baidu/cyberplayer/core/bn;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/bn;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iput p2, p0, Lcom/baidu/cyberplayer/core/bk;->f:I

    iput p3, p0, Lcom/baidu/cyberplayer/core/bk;->g:I

    iget v0, p0, Lcom/baidu/cyberplayer/core/bk;->j:I

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/bk;->a(I)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/bk;->c:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v0, 0xbd0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xc50

    const/16 v1, 0x1101

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v2, v2, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0x1d01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    const/16 v0, 0xb71

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    return-void
.end method
