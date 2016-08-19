.class public Lhdp/player/HardLiveVideoView;
.super Lhdp/widget/j;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lhdp/player/bu;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/MediaController;

.field private B:Landroid/media/MediaPlayer$OnInfoListener;

.field private C:Landroid/media/MediaPlayer$OnCompletionListener;

.field private D:Landroid/media/MediaPlayer$OnPreparedListener;

.field private E:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private F:Landroid/media/MediaPlayer$OnErrorListener;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/content/Context;

.field private M:Landroid/media/MediaPlayer$OnPreparedListener;

.field private N:I

.field private O:[I

.field private P:[Ljava/lang/String;

.field private Q:Landroid/media/MediaPlayer$OnCompletionListener;

.field private R:Landroid/media/MediaPlayer$OnErrorListener;

.field private S:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private T:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private U:I

.field private V:Ljava/lang/Runnable;

.field private W:Lhdp/player/bn;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lhdp/player/HardLiveVideoView;

.field e:Landroid/os/Handler;

.field f:Landroid/media/MediaPlayer$OnInfoListener;

.field g:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field protected h:Ljava/lang/Runnable;

.field i:Landroid/media/MediaPlayer$OnErrorListener;

.field j:Z

.field k:Ljava/lang/Runnable;

.field l:Landroid/os/Handler;

.field m:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field n:Landroid/media/MediaPlayer$OnPreparedListener;

.field o:Landroid/view/SurfaceHolder$Callback;

.field p:Landroid/media/MediaPlayer$OnInfoListener;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/view/SurfaceHolder;

.field private v:Landroid/media/MediaPlayer;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "--Hard--TAG_LIVE--"

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/player/HardLiveVideoView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lhdp/widget/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->b:Ljava/util/Map;

    iput-boolean v2, p0, Lhdp/player/HardLiveVideoView;->c:Z

    iput v2, p0, Lhdp/player/HardLiveVideoView;->s:I

    iput v2, p0, Lhdp/player/HardLiveVideoView;->t:I

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->u:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->C:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->D:Landroid/media/MediaPlayer$OnPreparedListener;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->E:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->F:Landroid/media/MediaPlayer$OnErrorListener;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->d:Lhdp/player/HardLiveVideoView;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->e:Landroid/os/Handler;

    new-instance v0, Lhdp/player/ax;

    invoke-direct {v0, p0}, Lhdp/player/ax;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->f:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lhdp/player/bf;

    invoke-direct {v0, p0}, Lhdp/player/bf;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->g:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/bg;

    invoke-direct {v0, p0}, Lhdp/player/bg;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->h:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/bh;

    invoke-direct {v0, p0}, Lhdp/player/bh;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->M:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/bi;

    invoke-direct {v0, p0}, Lhdp/player/bi;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->i:Landroid/media/MediaPlayer$OnErrorListener;

    iput-boolean v2, p0, Lhdp/player/HardLiveVideoView;->j:Z

    new-instance v0, Lhdp/player/bj;

    invoke-direct {v0, p0}, Lhdp/player/bj;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->k:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->l:Landroid/os/Handler;

    new-instance v0, Lhdp/player/bk;

    invoke-direct {v0, p0}, Lhdp/player/bk;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->m:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lhdp/player/bl;

    invoke-direct {v0, p0}, Lhdp/player/bl;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/bm;

    invoke-direct {v0, p0}, Lhdp/player/bm;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->Q:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lhdp/player/ay;

    invoke-direct {v0, p0}, Lhdp/player/ay;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->R:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lhdp/player/az;

    invoke-direct {v0, p0}, Lhdp/player/az;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->S:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/ba;

    invoke-direct {v0, p0}, Lhdp/player/ba;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->T:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lhdp/player/bb;

    invoke-direct {v0, p0}, Lhdp/player/bb;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->o:Landroid/view/SurfaceHolder$Callback;

    iput v2, p0, Lhdp/player/HardLiveVideoView;->U:I

    new-instance v0, Lhdp/player/bc;

    invoke-direct {v0, p0}, Lhdp/player/bc;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->V:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/bd;

    invoke-direct {v0, p0}, Lhdp/player/bd;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->p:Landroid/media/MediaPlayer$OnInfoListener;

    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->L:Landroid/content/Context;

    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhdp/player/HardLiveVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lhdp/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->b:Ljava/util/Map;

    iput-boolean v2, p0, Lhdp/player/HardLiveVideoView;->c:Z

    iput v2, p0, Lhdp/player/HardLiveVideoView;->s:I

    iput v2, p0, Lhdp/player/HardLiveVideoView;->t:I

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->u:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->C:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->D:Landroid/media/MediaPlayer$OnPreparedListener;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->E:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->F:Landroid/media/MediaPlayer$OnErrorListener;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->d:Lhdp/player/HardLiveVideoView;

    iput-object v1, p0, Lhdp/player/HardLiveVideoView;->e:Landroid/os/Handler;

    new-instance v0, Lhdp/player/ax;

    invoke-direct {v0, p0}, Lhdp/player/ax;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->f:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lhdp/player/bf;

    invoke-direct {v0, p0}, Lhdp/player/bf;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->g:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/bg;

    invoke-direct {v0, p0}, Lhdp/player/bg;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->h:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/bh;

    invoke-direct {v0, p0}, Lhdp/player/bh;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->M:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/bi;

    invoke-direct {v0, p0}, Lhdp/player/bi;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->i:Landroid/media/MediaPlayer$OnErrorListener;

    iput-boolean v2, p0, Lhdp/player/HardLiveVideoView;->j:Z

    new-instance v0, Lhdp/player/bj;

    invoke-direct {v0, p0}, Lhdp/player/bj;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->k:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->l:Landroid/os/Handler;

    new-instance v0, Lhdp/player/bk;

    invoke-direct {v0, p0}, Lhdp/player/bk;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->m:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lhdp/player/bl;

    invoke-direct {v0, p0}, Lhdp/player/bl;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/bm;

    invoke-direct {v0, p0}, Lhdp/player/bm;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->Q:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lhdp/player/ay;

    invoke-direct {v0, p0}, Lhdp/player/ay;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->R:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lhdp/player/az;

    invoke-direct {v0, p0}, Lhdp/player/az;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->S:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/ba;

    invoke-direct {v0, p0}, Lhdp/player/ba;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->T:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lhdp/player/bb;

    invoke-direct {v0, p0}, Lhdp/player/bb;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->o:Landroid/view/SurfaceHolder$Callback;

    iput v2, p0, Lhdp/player/HardLiveVideoView;->U:I

    new-instance v0, Lhdp/player/bc;

    invoke-direct {v0, p0}, Lhdp/player/bc;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->V:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/bd;

    invoke-direct {v0, p0}, Lhdp/player/bd;-><init>(Lhdp/player/HardLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->p:Landroid/media/MediaPlayer$OnInfoListener;

    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->L:Landroid/content/Context;

    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->b()V

    return-void
.end method

.method static synthetic a(Lhdp/player/HardLiveVideoView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->q:Ljava/lang/String;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->L:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lhdp/player/HardLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/HardLiveVideoView;->w:I

    return-void
.end method

.method static synthetic a(Lhdp/player/HardLiveVideoView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/HardLiveVideoView;->a(II)V

    return-void
.end method

.method static synthetic a(Lhdp/player/HardLiveVideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->u:Landroid/view/SurfaceHolder;

    return-void
.end method

.method static synthetic a(Lhdp/player/HardLiveVideoView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhdp/player/HardLiveVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/HardLiveVideoView;->K:Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/HardLiveVideoView;->s:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/HardLiveVideoView;->t:I

    :cond_0
    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->l:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lhdp/player/HardLiveVideoView;->c:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lhdp/player/HardLiveVideoView;->c:Z

    iput v2, p0, Lhdp/player/HardLiveVideoView;->w:I

    iput v2, p0, Lhdp/player/HardLiveVideoView;->x:I

    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->o:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0, v3}, Lhdp/player/HardLiveVideoView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lhdp/player/HardLiveVideoView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->requestFocus()Z

    iput v2, p0, Lhdp/player/HardLiveVideoView;->s:I

    iput v2, p0, Lhdp/player/HardLiveVideoView;->t:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lhdp/player/HardLiveVideoView;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->c()V

    return-void
.end method

.method static synthetic b(Lhdp/player/HardLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/HardLiveVideoView;->x:I

    return-void
.end method

.method static synthetic b(Lhdp/player/HardLiveVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/HardLiveVideoView;->J:Z

    return-void
.end method

.method static synthetic c(Lhdp/player/HardLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/HardLiveVideoView;->w:I

    return v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->u:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->L:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhdp/player/HardLiveVideoView;->a(Z)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdp/player/HardLiveVideoView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lhdp/player/HardLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/HardLiveVideoView;->s:I

    return-void
.end method

.method static synthetic c(Lhdp/player/HardLiveVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/HardLiveVideoView;->I:Z

    return-void
.end method

.method static synthetic d(Lhdp/player/HardLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/HardLiveVideoView;->x:I

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method static synthetic d(Lhdp/player/HardLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/HardLiveVideoView;->N:I

    return-void
.end method

.method static synthetic d(Lhdp/player/HardLiveVideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/HardLiveVideoView;->a(Z)V

    return-void
.end method

.method static synthetic e(Lhdp/player/HardLiveVideoView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->V:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method

.method static synthetic e(Lhdp/player/HardLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/HardLiveVideoView;->t:I

    return-void
.end method

.method static synthetic f(Lhdp/player/HardLiveVideoView;)Landroid/widget/MediaController;
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    return-object v0
.end method

.method static synthetic f(Lhdp/player/HardLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/HardLiveVideoView;->G:I

    return-void
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v2, p0, Lhdp/player/HardLiveVideoView;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lhdp/player/HardLiveVideoView;->s:I

    if-eqz v2, :cond_0

    iget v2, p0, Lhdp/player/HardLiveVideoView;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lhdp/player/HardLiveVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->D:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic g(Lhdp/player/HardLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/HardLiveVideoView;->y:I

    return-void
.end method

.method static synthetic h(Lhdp/player/HardLiveVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic h(Lhdp/player/HardLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/HardLiveVideoView;->z:I

    return-void
.end method

.method static synthetic i(Lhdp/player/HardLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/HardLiveVideoView;->H:I

    return v0
.end method

.method static synthetic j(Lhdp/player/HardLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/HardLiveVideoView;->y:I

    return v0
.end method

.method static synthetic k(Lhdp/player/HardLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/HardLiveVideoView;->z:I

    return v0
.end method

.method static synthetic l(Lhdp/player/HardLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/HardLiveVideoView;->t:I

    return v0
.end method

.method static synthetic m(Lhdp/player/HardLiveVideoView;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->P:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lhdp/player/HardLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/HardLiveVideoView;->N:I

    return v0
.end method

.method static synthetic o(Lhdp/player/HardLiveVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->C:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic p(Lhdp/player/HardLiveVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->F:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic q(Lhdp/player/HardLiveVideoView;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->E:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic r(Lhdp/player/HardLiveVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->R:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic s(Lhdp/player/HardLiveVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/HardLiveVideoView;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/HardLiveVideoView;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 9

    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lhdp/player/HardLiveVideoView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v0

    int-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpg-double v0, v1, v5

    if-lez v0, :cond_0

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-lez v0, :cond_0

    iget v0, p0, Lhdp/player/HardLiveVideoView;->x:I

    int-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-lez v0, :cond_0

    iget v0, p0, Lhdp/player/HardLiveVideoView;->w:I

    int-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->L:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->L:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lhdp/player/HardLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_0
    div-double v5, v3, v1

    const-wide v7, 0x3ff5555555555555L    # 1.3333333333333333

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_2

    double-to-int v3, v1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0, v0}, Lhdp/player/HardLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :pswitch_1
    div-double v5, v3, v1

    const-wide v7, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_3

    double-to-int v3, v1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {p0, v0}, Lhdp/player/HardLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->L:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->L:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lhdp/player/HardLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_3
    div-double v5, v3, v1

    iget v7, p0, Lhdp/player/HardLiveVideoView;->w:I

    iget v8, p0, Lhdp/player/HardLiveVideoView;->x:I

    div-int/2addr v7, v8

    int-to-double v7, v7

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_4

    double-to-int v3, v1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lhdp/player/HardLiveVideoView;->w:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget v3, p0, Lhdp/player/HardLiveVideoView;->x:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-virtual {p0, v0}, Lhdp/player/HardLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lhdp/player/HardLiveVideoView;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v3

    iget v3, p0, Lhdp/player/HardLiveVideoView;->w:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Handler;Lhdp/player/HardLiveVideoView;)V
    .locals 2

    sget-object v0, Lhdp/player/HardLiveVideoView;->a:Ljava/lang/String;

    const-string v1, "\u521d\u59cb\u5316\uff0d\uff0d\u786c\u89e3\uff0d\uff0d\uff0d\u300b"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lhdp/player/HardLiveVideoView;->d:Lhdp/player/HardLiveVideoView;

    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->e:Landroid/os/Handler;

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->d:Lhdp/player/HardLiveVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/player/HardLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->d:Lhdp/player/HardLiveVideoView;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->M:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lhdp/player/HardLiveVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->d:Lhdp/player/HardLiveVideoView;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->f:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lhdp/player/HardLiveVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->d:Lhdp/player/HardLiveVideoView;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->i:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lhdp/player/HardLiveVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->d:Lhdp/player/HardLiveVideoView;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->g:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lhdp/player/HardLiveVideoView;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->m:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->T:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->p:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lhdp/player/HardLiveVideoView;->r:I

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->Q:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->R:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->S:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/HardLiveVideoView;->G:I

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->L:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/HardLiveVideoView;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->u:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->l:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput v0, p0, Lhdp/player/HardLiveVideoView;->s:I

    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput v4, p0, Lhdp/player/HardLiveVideoView;->s:I

    iput v4, p0, Lhdp/player/HardLiveVideoView;->t:I

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->R:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v6}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0

    :catch_1
    move-exception v0

    iput v4, p0, Lhdp/player/HardLiveVideoView;->s:I

    iput v4, p0, Lhdp/player/HardLiveVideoView;->t:I

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->R:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v6}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0

    :catch_2
    move-exception v0

    iput v4, p0, Lhdp/player/HardLiveVideoView;->s:I

    iput v4, p0, Lhdp/player/HardLiveVideoView;->t:I

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->R:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v6}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->q:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lhdp/player/HardLiveVideoView;->b:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/HardLiveVideoView;->H:I

    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->c()V

    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->requestLayout()V

    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->invalidate()V

    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/HardLiveVideoView;->I:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/HardLiveVideoView;->J:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/HardLiveVideoView;->K:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lhdp/player/HardLiveVideoView;->G:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhdp/player/HardLiveVideoView;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lhdp/player/HardLiveVideoView;->r:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lhdp/player/HardLiveVideoView;->r:I

    iget v0, p0, Lhdp/player/HardLiveVideoView;->r:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lhdp/player/HardLiveVideoView;->r:I

    iget v0, p0, Lhdp/player/HardLiveVideoView;->r:I

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->pause()V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->start()V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->start()V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhdp/player/HardLiveVideoView;->pause()V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_1

    :cond_7
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_8

    iget v0, p0, Lhdp/player/HardLiveVideoView;->U:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lhdp/player/HardLiveVideoView;->U:I

    iget v0, p0, Lhdp/player/HardLiveVideoView;->U:I

    invoke-virtual {p0, v0}, Lhdp/player/HardLiveVideoView;->a(I)V

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->W:Lhdp/player/bn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->W:Lhdp/player/bn;

    iget v2, p0, Lhdp/player/HardLiveVideoView;->U:I

    invoke-interface {v0, v2}, Lhdp/player/bn;->a(I)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->e()V

    :cond_9
    invoke-super {p0, p1, p2}, Lhdp/widget/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lhdp/player/HardLiveVideoView;->w:I

    invoke-static {v0, p1}, Lhdp/player/HardLiveVideoView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lhdp/player/HardLiveVideoView;->x:I

    invoke-static {v1, p2}, Lhdp/player/HardLiveVideoView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhdp/player/HardLiveVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->e()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x4

    iput v0, p0, Lhdp/player/HardLiveVideoView;->s:I

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lhdp/player/HardLiveVideoView;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lhdp/player/HardLiveVideoView;->H:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->P:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->O:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->P:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_4

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->O:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lhdp/player/HardLiveVideoView;->O:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lhdp/player/HardLiveVideoView;->O:[I

    aget v2, v2, v0

    sub-int/2addr p1, v2

    if-gez p1, :cond_3

    iget-object v2, p0, Lhdp/player/HardLiveVideoView;->O:[I

    aget v2, v2, v0

    add-int/2addr v2, p1

    iget v3, p0, Lhdp/player/HardLiveVideoView;->N:I

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput v1, p0, Lhdp/player/HardLiveVideoView;->H:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lhdp/player/HardLiveVideoView;->N:I

    iget-object v1, p0, Lhdp/player/HardLiveVideoView;->P:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Lhdp/player/HardLiveVideoView;->q:Ljava/lang/String;

    iput v2, p0, Lhdp/player/HardLiveVideoView;->H:I

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->l:Landroid/os/Handler;

    new-instance v1, Lhdp/player/be;

    invoke-direct {v1, p0}, Lhdp/player/be;-><init>(Lhdp/player/HardLiveVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput v1, p0, Lhdp/player/HardLiveVideoView;->H:I

    goto :goto_0

    :cond_5
    iput p1, p0, Lhdp/player/HardLiveVideoView;->H:I

    goto :goto_0
.end method

.method public setDefaultScale(I)V
    .locals 0

    iput p1, p0, Lhdp/player/HardLiveVideoView;->U:I

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->A:Landroid/widget/MediaController;

    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->d()V

    return-void
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnChangScaleListener(Lhdp/player/bn;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->W:Lhdp/player/bn;

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->C:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->F:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->D:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/HardLiveVideoView;->E:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhdp/player/HardLiveVideoView;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lhdp/player/HardLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HardLiveVideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    iput v0, p0, Lhdp/player/HardLiveVideoView;->s:I

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lhdp/player/HardLiveVideoView;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
