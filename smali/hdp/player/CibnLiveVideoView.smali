.class public Lhdp/player/CibnLiveVideoView;
.super Landroid/view/SurfaceView;

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
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/widget/MediaController;

.field private E:Landroid/media/MediaPlayer$OnInfoListener;

.field private F:Landroid/media/MediaPlayer$OnCompletionListener;

.field private G:Landroid/media/MediaPlayer$OnPreparedListener;

.field private H:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private I:Landroid/media/MediaPlayer$OnErrorListener;

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/content/Context;

.field private P:Landroid/media/MediaPlayer$OnPreparedListener;

.field private Q:I

.field private R:[I

.field private S:[Ljava/lang/String;

.field private T:Landroid/media/MediaPlayer$OnCompletionListener;

.field private U:Landroid/media/MediaPlayer$OnErrorListener;

.field private V:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private W:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private Z:I

.field private aa:Ljava/lang/Runnable;

.field private ab:Lhdp/player/ak;

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

.field d:Lhdp/player/CibnLiveVideoView;

.field e:Landroid/os/Handler;

.field f:Z

.field g:Landroid/media/MediaPlayer$OnInfoListener;

.field h:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field protected i:Ljava/lang/Runnable;

.field j:Landroid/media/MediaPlayer$OnErrorListener;

.field k:Z

.field l:Ljava/lang/Runnable;

.field protected m:Z

.field protected n:Ljava/lang/String;

.field o:Landroid/os/Handler;

.field p:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field q:Landroid/media/MediaPlayer$OnPreparedListener;

.field r:Landroid/view/SurfaceHolder$Callback;

.field s:Landroid/media/MediaPlayer$OnInfoListener;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/view/SurfaceHolder;

.field private y:Lcn/cibntv/carousel/CMediaPlayer;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "--CIBN--TAG_LIVE-->"

    sput-object v0, Lhdp/player/CibnLiveVideoView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->b:Ljava/util/Map;

    iput-boolean v2, p0, Lhdp/player/CibnLiveVideoView;->c:Z

    iput v2, p0, Lhdp/player/CibnLiveVideoView;->v:I

    iput v2, p0, Lhdp/player/CibnLiveVideoView;->w:I

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->x:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->E:Landroid/media/MediaPlayer$OnInfoListener;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->G:Landroid/media/MediaPlayer$OnPreparedListener;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->H:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->I:Landroid/media/MediaPlayer$OnErrorListener;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->d:Lhdp/player/CibnLiveVideoView;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->e:Landroid/os/Handler;

    iput-boolean v2, p0, Lhdp/player/CibnLiveVideoView;->f:Z

    new-instance v0, Lhdp/player/t;

    invoke-direct {v0, p0}, Lhdp/player/t;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->g:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lhdp/player/ac;

    invoke-direct {v0, p0}, Lhdp/player/ac;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->h:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/ad;

    invoke-direct {v0, p0}, Lhdp/player/ad;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->i:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/ae;

    invoke-direct {v0, p0}, Lhdp/player/ae;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->P:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/af;

    invoke-direct {v0, p0}, Lhdp/player/af;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->j:Landroid/media/MediaPlayer$OnErrorListener;

    iput-boolean v2, p0, Lhdp/player/CibnLiveVideoView;->k:Z

    new-instance v0, Lhdp/player/ag;

    invoke-direct {v0, p0}, Lhdp/player/ag;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->l:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lhdp/player/CibnLiveVideoView;->m:Z

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->n:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->o:Landroid/os/Handler;

    new-instance v0, Lhdp/player/ah;

    invoke-direct {v0, p0}, Lhdp/player/ah;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->p:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lhdp/player/ai;

    invoke-direct {v0, p0}, Lhdp/player/ai;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/aj;

    invoke-direct {v0, p0}, Lhdp/player/aj;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->T:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lhdp/player/u;

    invoke-direct {v0, p0}, Lhdp/player/u;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->U:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lhdp/player/v;

    invoke-direct {v0, p0}, Lhdp/player/v;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->V:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/w;

    invoke-direct {v0, p0}, Lhdp/player/w;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->W:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lhdp/player/x;

    invoke-direct {v0, p0}, Lhdp/player/x;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->r:Landroid/view/SurfaceHolder$Callback;

    iput v2, p0, Lhdp/player/CibnLiveVideoView;->Z:I

    new-instance v0, Lhdp/player/y;

    invoke-direct {v0, p0}, Lhdp/player/y;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->aa:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/z;

    invoke-direct {v0, p0}, Lhdp/player/z;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->s:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->O:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhdp/player/CibnLiveVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->O:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->b:Ljava/util/Map;

    iput-boolean v2, p0, Lhdp/player/CibnLiveVideoView;->c:Z

    iput v2, p0, Lhdp/player/CibnLiveVideoView;->v:I

    iput v2, p0, Lhdp/player/CibnLiveVideoView;->w:I

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->x:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->E:Landroid/media/MediaPlayer$OnInfoListener;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->G:Landroid/media/MediaPlayer$OnPreparedListener;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->H:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->I:Landroid/media/MediaPlayer$OnErrorListener;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->d:Lhdp/player/CibnLiveVideoView;

    iput-object v1, p0, Lhdp/player/CibnLiveVideoView;->e:Landroid/os/Handler;

    iput-boolean v2, p0, Lhdp/player/CibnLiveVideoView;->f:Z

    new-instance v0, Lhdp/player/t;

    invoke-direct {v0, p0}, Lhdp/player/t;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->g:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lhdp/player/ac;

    invoke-direct {v0, p0}, Lhdp/player/ac;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->h:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/ad;

    invoke-direct {v0, p0}, Lhdp/player/ad;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->i:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/ae;

    invoke-direct {v0, p0}, Lhdp/player/ae;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->P:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/af;

    invoke-direct {v0, p0}, Lhdp/player/af;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->j:Landroid/media/MediaPlayer$OnErrorListener;

    iput-boolean v2, p0, Lhdp/player/CibnLiveVideoView;->k:Z

    new-instance v0, Lhdp/player/ag;

    invoke-direct {v0, p0}, Lhdp/player/ag;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->l:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lhdp/player/CibnLiveVideoView;->m:Z

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->n:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->o:Landroid/os/Handler;

    new-instance v0, Lhdp/player/ah;

    invoke-direct {v0, p0}, Lhdp/player/ah;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->p:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lhdp/player/ai;

    invoke-direct {v0, p0}, Lhdp/player/ai;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/aj;

    invoke-direct {v0, p0}, Lhdp/player/aj;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->T:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lhdp/player/u;

    invoke-direct {v0, p0}, Lhdp/player/u;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->U:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lhdp/player/v;

    invoke-direct {v0, p0}, Lhdp/player/v;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->V:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/w;

    invoke-direct {v0, p0}, Lhdp/player/w;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->W:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lhdp/player/x;

    invoke-direct {v0, p0}, Lhdp/player/x;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->r:Landroid/view/SurfaceHolder$Callback;

    iput v2, p0, Lhdp/player/CibnLiveVideoView;->Z:I

    new-instance v0, Lhdp/player/y;

    invoke-direct {v0, p0}, Lhdp/player/y;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->aa:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/z;

    invoke-direct {v0, p0}, Lhdp/player/z;-><init>(Lhdp/player/CibnLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->s:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->O:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method static synthetic a(Lhdp/player/CibnLiveVideoView;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->c()V

    return-void
.end method

.method static synthetic a(Lhdp/player/CibnLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/CibnLiveVideoView;->z:I

    return-void
.end method

.method static synthetic a(Lhdp/player/CibnLiveVideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->x:Landroid/view/SurfaceHolder;

    return-void
.end method

.method static synthetic a(Lhdp/player/CibnLiveVideoView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhdp/player/CibnLiveVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/CibnLiveVideoView;->N:Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->reset()V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->v:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->w:I

    :cond_0
    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->o:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->aa:Ljava/lang/Runnable;

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

.method static synthetic b(Lhdp/player/CibnLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->z:I

    return v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lhdp/player/CibnLiveVideoView;->c:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lhdp/player/CibnLiveVideoView;->c:Z

    iput v2, p0, Lhdp/player/CibnLiveVideoView;->z:I

    iput v2, p0, Lhdp/player/CibnLiveVideoView;->A:I

    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->r:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0, v3}, Lhdp/player/CibnLiveVideoView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lhdp/player/CibnLiveVideoView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->requestFocus()Z

    iput v2, p0, Lhdp/player/CibnLiveVideoView;->v:I

    iput v2, p0, Lhdp/player/CibnLiveVideoView;->w:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lhdp/player/CibnLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/CibnLiveVideoView;->A:I

    return-void
.end method

.method static synthetic b(Lhdp/player/CibnLiveVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/CibnLiveVideoView;->M:Z

    return-void
.end method

.method static synthetic c(Lhdp/player/CibnLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->A:I

    return v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->x:Landroid/view/SurfaceHolder;

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

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->O:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhdp/player/CibnLiveVideoView;->a(Z)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdp/player/CibnLiveVideoView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lhdp/player/CibnLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/CibnLiveVideoView;->v:I

    return-void
.end method

.method static synthetic c(Lhdp/player/CibnLiveVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/CibnLiveVideoView;->L:Z

    return-void
.end method

.method static synthetic d(Lhdp/player/CibnLiveVideoView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->aa:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method static synthetic d(Lhdp/player/CibnLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/CibnLiveVideoView;->Q:I

    return-void
.end method

.method static synthetic d(Lhdp/player/CibnLiveVideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/CibnLiveVideoView;->a(Z)V

    return-void
.end method

.method static synthetic e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method

.method static synthetic e(Lhdp/player/CibnLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/CibnLiveVideoView;->w:I

    return-void
.end method

.method static synthetic f(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->G:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic f(Lhdp/player/CibnLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/CibnLiveVideoView;->J:I

    return-void
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lhdp/player/CibnLiveVideoView;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lhdp/player/CibnLiveVideoView;->v:I

    if-eqz v1, :cond_0

    iget v1, p0, Lhdp/player/CibnLiveVideoView;->v:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lhdp/player/CibnLiveVideoView;)Lcn/cibntv/carousel/CMediaPlayer;
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    return-object v0
.end method

.method static synthetic g(Lhdp/player/CibnLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/CibnLiveVideoView;->B:I

    return-void
.end method

.method static synthetic h(Lhdp/player/CibnLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->K:I

    return v0
.end method

.method static synthetic h(Lhdp/player/CibnLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/CibnLiveVideoView;->C:I

    return-void
.end method

.method static synthetic i(Lhdp/player/CibnLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->B:I

    return v0
.end method

.method static synthetic j(Lhdp/player/CibnLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->C:I

    return v0
.end method

.method static synthetic k(Lhdp/player/CibnLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->w:I

    return v0
.end method

.method static synthetic l(Lhdp/player/CibnLiveVideoView;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->S:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lhdp/player/CibnLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->Q:I

    return v0
.end method

.method static synthetic n(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic o(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->I:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic p(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->H:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic q(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->U:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic r(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->E:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lhdp/player/CibnLiveVideoView;->a:Ljava/lang/String;

    const-string v1, ">\uff0d\uff0d\uff0d\u91ca\u653eCIBN---<"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->stop()V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->e:Landroid/os/Handler;

    new-instance v1, Lhdp/player/aa;

    invoke-direct {v1, p0}, Lhdp/player/aa;-><init>(Lhdp/player/CibnLiveVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->w:I
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

    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lhdp/player/CibnLiveVideoView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

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

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->A:I

    int-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-lez v0, :cond_0

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->z:I

    int-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->O:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->O:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lhdp/player/CibnLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-virtual {p0, v0}, Lhdp/player/CibnLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-virtual {p0, v0}, Lhdp/player/CibnLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->O:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->O:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lhdp/player/CibnLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_3
    div-double v5, v3, v1

    iget v7, p0, Lhdp/player/CibnLiveVideoView;->z:I

    iget v8, p0, Lhdp/player/CibnLiveVideoView;->A:I

    div-int/2addr v7, v8

    int-to-double v7, v7

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_4

    double-to-int v3, v1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lhdp/player/CibnLiveVideoView;->z:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget v3, p0, Lhdp/player/CibnLiveVideoView;->A:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-virtual {p0, v0}, Lhdp/player/CibnLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lhdp/player/CibnLiveVideoView;->A:I

    int-to-double v1, v1

    mul-double/2addr v1, v3

    iget v3, p0, Lhdp/player/CibnLiveVideoView;->z:I

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

.method public a(Landroid/os/Handler;Lhdp/player/CibnLiveVideoView;)V
    .locals 2

    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->b()V

    iget-boolean v0, p0, Lhdp/player/CibnLiveVideoView;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/CibnLiveVideoView;->f:Z

    sget-object v0, Lhdp/player/CibnLiveVideoView;->a:Ljava/lang/String;

    const-string v1, "\u521d\u59cb\u5316\uff0d\uff0dCIBN\u64ad\u653e\u5668\uff0d\uff0d\uff0d\u300b"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lhdp/player/CibnLiveVideoView;->d:Lhdp/player/CibnLiveVideoView;

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->e:Landroid/os/Handler;

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->d:Lhdp/player/CibnLiveVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/player/CibnLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->d:Lhdp/player/CibnLiveVideoView;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->P:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lhdp/player/CibnLiveVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->d:Lhdp/player/CibnLiveVideoView;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->g:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lhdp/player/CibnLiveVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->d:Lhdp/player/CibnLiveVideoView;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->j:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lhdp/player/CibnLiveVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->d:Lhdp/player/CibnLiveVideoView;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->h:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lhdp/player/CibnLiveVideoView;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcn/cibntv/carousel/CMediaPlayer;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->O:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/cibntv/carousel/CMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcn/cibntv/carousel/CMediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->p:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcn/cibntv/carousel/CMediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->W:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Lcn/cibntv/carousel/CMediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->s:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcn/cibntv/carousel/CMediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->u:I

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->T:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcn/cibntv/carousel/CMediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->U:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lcn/cibntv/carousel/CMediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->V:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lcn/cibntv/carousel/CMediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->J:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "flag=cibn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    const-string v1, "p2p"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flag=cibn"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--cibn-url--->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--cibn-id--->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/player/CibnLiveVideoView;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/CibnLiveVideoView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcn/cibntv/carousel/CMediaPlayer;->setDataSource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->x:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcn/cibntv/carousel/CMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/cibntv/carousel/CMediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/cibntv/carousel/CMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->o:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->aa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->v:I

    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->d()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->O:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/CibnLiveVideoView;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcn/cibntv/carousel/CMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    iput v4, p0, Lhdp/player/CibnLiveVideoView;->v:I

    iput v4, p0, Lhdp/player/CibnLiveVideoView;->w:I

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->U:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-interface {v0, v1, v5, v6}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_1

    :catch_1
    move-exception v0

    iput v4, p0, Lhdp/player/CibnLiveVideoView;->v:I

    iput v4, p0, Lhdp/player/CibnLiveVideoView;->w:I

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->U:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-interface {v0, v1, v5, v6}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
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

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->t:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lhdp/player/CibnLiveVideoView;->b:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->K:I

    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->c()V

    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->requestLayout()V

    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->invalidate()V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/CibnLiveVideoView;->m:Z

    iput-object p2, p0, Lhdp/player/CibnLiveVideoView;->n:Ljava/lang/String;

    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/CibnLiveVideoView;->L:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/CibnLiveVideoView;->M:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/CibnLiveVideoView;->N:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->J:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->u:I

    if-lez v0, :cond_0

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->u:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->u:I

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->u:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->u:I

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->u:I

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v1}, Lcn/cibntv/carousel/CMediaPlayer;->isPlaying()Z
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
    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->pause()V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->start()V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->start()V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhdp/player/CibnLiveVideoView;->pause()V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_1

    :cond_7
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_8

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->Z:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->Z:I

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->Z:I

    invoke-virtual {p0, v0}, Lhdp/player/CibnLiveVideoView;->a(I)V

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->ab:Lhdp/player/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->ab:Lhdp/player/ak;

    iget v2, p0, Lhdp/player/CibnLiveVideoView;->Z:I

    invoke-interface {v0, v2}, Lhdp/player/ak;->a(I)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->e()V

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lhdp/player/CibnLiveVideoView;->z:I

    invoke-static {v0, p1}, Lhdp/player/CibnLiveVideoView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lhdp/player/CibnLiveVideoView;->A:I

    invoke-static {v1, p2}, Lhdp/player/CibnLiveVideoView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhdp/player/CibnLiveVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->e()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->pause()V

    const/4 v0, 0x4

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->v:I

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lhdp/player/CibnLiveVideoView;->w:I
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
    iget v0, p0, Lhdp/player/CibnLiveVideoView;->K:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->S:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->R:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->S:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_4

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->R:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lhdp/player/CibnLiveVideoView;->R:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lhdp/player/CibnLiveVideoView;->R:[I

    aget v2, v2, v0

    sub-int/2addr p1, v2

    if-gez p1, :cond_3

    iget-object v2, p0, Lhdp/player/CibnLiveVideoView;->R:[I

    aget v2, v2, v0

    add-int/2addr v2, p1

    iget v3, p0, Lhdp/player/CibnLiveVideoView;->Q:I

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0, v2}, Lcn/cibntv/carousel/CMediaPlayer;->seekTo(I)V

    iput v1, p0, Lhdp/player/CibnLiveVideoView;->K:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lhdp/player/CibnLiveVideoView;->Q:I

    iget-object v1, p0, Lhdp/player/CibnLiveVideoView;->S:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Lhdp/player/CibnLiveVideoView;->t:Ljava/lang/String;

    iput v2, p0, Lhdp/player/CibnLiveVideoView;->K:I

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->o:Landroid/os/Handler;

    new-instance v1, Lhdp/player/ab;

    invoke-direct {v1, p0}, Lhdp/player/ab;-><init>(Lhdp/player/CibnLiveVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0, p1}, Lcn/cibntv/carousel/CMediaPlayer;->seekTo(I)V

    iput v1, p0, Lhdp/player/CibnLiveVideoView;->K:I

    goto :goto_0

    :cond_5
    iput p1, p0, Lhdp/player/CibnLiveVideoView;->K:I

    goto :goto_0
.end method

.method public setDefaultScale(I)V
    .locals 0

    iput p1, p0, Lhdp/player/CibnLiveVideoView;->Z:I

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->D:Landroid/widget/MediaController;

    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->d()V

    return-void
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnChangScaleListener(Lhdp/player/ak;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->ab:Lhdp/player/ak;

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->I:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->E:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->G:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/CibnLiveVideoView;->H:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhdp/player/CibnLiveVideoView;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lhdp/player/CibnLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/CibnLiveVideoView;->y:Lcn/cibntv/carousel/CMediaPlayer;

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->start()V

    iput v1, p0, Lhdp/player/CibnLiveVideoView;->v:I

    :cond_0
    iput v1, p0, Lhdp/player/CibnLiveVideoView;->w:I

    return-void
.end method
