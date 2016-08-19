.class public Lhdp/player/SoftLiveVideoView;
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
.field private A:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

.field private B:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

.field private C:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

.field private D:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

.field private E:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Landroid/content/Context;

.field private L:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

.field private M:I

.field private N:[I

.field private O:[Ljava/lang/String;

.field private P:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

.field private Q:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

.field private R:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

.field private S:I

.field private T:Ljava/lang/Runnable;

.field private U:Lhdp/player/gm;

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

.field d:Lhdp/player/SoftLiveVideoView;

.field e:Landroid/os/Handler;

.field f:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

.field g:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

.field protected h:Ljava/lang/Runnable;

.field i:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

.field j:Ljava/lang/Runnable;

.field k:Landroid/os/Handler;

.field l:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

.field m:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

.field n:Landroid/view/SurfaceHolder$Callback;

.field o:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/view/SurfaceHolder;

.field private u:Lio/vov/vitamio/MediaPlayer;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/widget/MediaController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "--SOFT_LIVE-"

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/player/SoftLiveVideoView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->b:Ljava/util/Map;

    iput v2, p0, Lhdp/player/SoftLiveVideoView;->r:I

    iput v2, p0, Lhdp/player/SoftLiveVideoView;->s:I

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->t:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->A:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->B:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->C:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->D:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->E:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    iput-boolean v2, p0, Lhdp/player/SoftLiveVideoView;->c:Z

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->d:Lhdp/player/SoftLiveVideoView;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->e:Landroid/os/Handler;

    new-instance v0, Lhdp/player/fx;

    invoke-direct {v0, p0}, Lhdp/player/fx;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->f:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    new-instance v0, Lhdp/player/ge;

    invoke-direct {v0, p0}, Lhdp/player/ge;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->g:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/gf;

    invoke-direct {v0, p0}, Lhdp/player/gf;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->h:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/gg;

    invoke-direct {v0, p0}, Lhdp/player/gg;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->L:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/gh;

    invoke-direct {v0, p0}, Lhdp/player/gh;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->i:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    new-instance v0, Lhdp/player/gi;

    invoke-direct {v0, p0}, Lhdp/player/gi;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->j:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->k:Landroid/os/Handler;

    new-instance v0, Lhdp/player/gj;

    invoke-direct {v0, p0}, Lhdp/player/gj;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->l:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lhdp/player/gk;

    invoke-direct {v0, p0}, Lhdp/player/gk;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->m:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/gl;

    invoke-direct {v0, p0}, Lhdp/player/gl;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->P:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    new-instance v0, Lhdp/player/fy;

    invoke-direct {v0, p0}, Lhdp/player/fy;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->Q:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    new-instance v0, Lhdp/player/fz;

    invoke-direct {v0, p0}, Lhdp/player/fz;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->R:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/ga;

    invoke-direct {v0, p0}, Lhdp/player/ga;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->n:Landroid/view/SurfaceHolder$Callback;

    iput v2, p0, Lhdp/player/SoftLiveVideoView;->S:I

    new-instance v0, Lhdp/player/gb;

    invoke-direct {v0, p0}, Lhdp/player/gb;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->T:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/gc;

    invoke-direct {v0, p0}, Lhdp/player/gc;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->o:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->K:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhdp/player/SoftLiveVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->b:Ljava/util/Map;

    iput v2, p0, Lhdp/player/SoftLiveVideoView;->r:I

    iput v2, p0, Lhdp/player/SoftLiveVideoView;->s:I

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->t:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->A:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->B:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->C:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->D:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->E:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    iput-boolean v2, p0, Lhdp/player/SoftLiveVideoView;->c:Z

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->d:Lhdp/player/SoftLiveVideoView;

    iput-object v1, p0, Lhdp/player/SoftLiveVideoView;->e:Landroid/os/Handler;

    new-instance v0, Lhdp/player/fx;

    invoke-direct {v0, p0}, Lhdp/player/fx;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->f:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    new-instance v0, Lhdp/player/ge;

    invoke-direct {v0, p0}, Lhdp/player/ge;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->g:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/gf;

    invoke-direct {v0, p0}, Lhdp/player/gf;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->h:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/gg;

    invoke-direct {v0, p0}, Lhdp/player/gg;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->L:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/gh;

    invoke-direct {v0, p0}, Lhdp/player/gh;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->i:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    new-instance v0, Lhdp/player/gi;

    invoke-direct {v0, p0}, Lhdp/player/gi;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->j:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->k:Landroid/os/Handler;

    new-instance v0, Lhdp/player/gj;

    invoke-direct {v0, p0}, Lhdp/player/gj;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->l:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lhdp/player/gk;

    invoke-direct {v0, p0}, Lhdp/player/gk;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->m:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/gl;

    invoke-direct {v0, p0}, Lhdp/player/gl;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->P:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    new-instance v0, Lhdp/player/fy;

    invoke-direct {v0, p0}, Lhdp/player/fy;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->Q:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    new-instance v0, Lhdp/player/fz;

    invoke-direct {v0, p0}, Lhdp/player/fz;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->R:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/ga;

    invoke-direct {v0, p0}, Lhdp/player/ga;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->n:Landroid/view/SurfaceHolder$Callback;

    iput v2, p0, Lhdp/player/SoftLiveVideoView;->S:I

    new-instance v0, Lhdp/player/gb;

    invoke-direct {v0, p0}, Lhdp/player/gb;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->T:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/gc;

    invoke-direct {v0, p0}, Lhdp/player/gc;-><init>(Lhdp/player/SoftLiveVideoView;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->o:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->K:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method static synthetic a(Lhdp/player/SoftLiveVideoView;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->c()V

    return-void
.end method

.method static synthetic a(Lhdp/player/SoftLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/SoftLiveVideoView;->v:I

    return-void
.end method

.method static synthetic a(Lhdp/player/SoftLiveVideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->t:Landroid/view/SurfaceHolder;

    return-void
.end method

.method static synthetic a(Lhdp/player/SoftLiveVideoView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhdp/player/SoftLiveVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/SoftLiveVideoView;->J:Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->reset()V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->r:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->s:I

    :cond_0
    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->T:Ljava/lang/Runnable;

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

.method static synthetic b(Lhdp/player/SoftLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->v:I

    return v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lhdp/player/SoftLiveVideoView;->c:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lhdp/player/SoftLiveVideoView;->c:Z

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->K:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->K:Landroid/content/Context;

    invoke-static {v0}, Lio/vov/vitamio/Vitamio;->getLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    iput v2, p0, Lhdp/player/SoftLiveVideoView;->v:I

    iput v2, p0, Lhdp/player/SoftLiveVideoView;->w:I

    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->n:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0, v3}, Lhdp/player/SoftLiveVideoView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lhdp/player/SoftLiveVideoView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->requestFocus()Z

    iput v2, p0, Lhdp/player/SoftLiveVideoView;->r:I

    iput v2, p0, Lhdp/player/SoftLiveVideoView;->s:I

    :cond_1
    return-void
.end method

.method static synthetic b(Lhdp/player/SoftLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/SoftLiveVideoView;->w:I

    return-void
.end method

.method static synthetic b(Lhdp/player/SoftLiveVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/SoftLiveVideoView;->I:Z

    return-void
.end method

.method static synthetic c(Lhdp/player/SoftLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->w:I

    return v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->t:Landroid/view/SurfaceHolder;

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

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->K:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhdp/player/SoftLiveVideoView;->a(Z)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdp/player/SoftLiveVideoView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lhdp/player/SoftLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/SoftLiveVideoView;->r:I

    return-void
.end method

.method static synthetic c(Lhdp/player/SoftLiveVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/SoftLiveVideoView;->H:Z

    return-void
.end method

.method static synthetic d(Lhdp/player/SoftLiveVideoView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->T:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method static synthetic d(Lhdp/player/SoftLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/SoftLiveVideoView;->M:I

    return-void
.end method

.method static synthetic d(Lhdp/player/SoftLiveVideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/SoftLiveVideoView;->a(Z)V

    return-void
.end method

.method static synthetic e(Lhdp/player/SoftLiveVideoView;)Landroid/widget/MediaController;
    .locals 1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method

.method static synthetic e(Lhdp/player/SoftLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/SoftLiveVideoView;->s:I

    return-void
.end method

.method static synthetic f(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->C:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic f(Lhdp/player/SoftLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/SoftLiveVideoView;->F:I

    return-void
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    if-eqz v2, :cond_0

    iget v2, p0, Lhdp/player/SoftLiveVideoView;->r:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lhdp/player/SoftLiveVideoView;->r:I

    if-eqz v2, :cond_0

    iget v2, p0, Lhdp/player/SoftLiveVideoView;->r:I
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

.method static synthetic g(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    return-object v0
.end method

.method static synthetic g(Lhdp/player/SoftLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/SoftLiveVideoView;->x:I

    return-void
.end method

.method static synthetic h(Lhdp/player/SoftLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->G:I

    return v0
.end method

.method static synthetic h(Lhdp/player/SoftLiveVideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/player/SoftLiveVideoView;->y:I

    return-void
.end method

.method static synthetic i(Lhdp/player/SoftLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->x:I

    return v0
.end method

.method static synthetic j(Lhdp/player/SoftLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->y:I

    return v0
.end method

.method static synthetic k(Lhdp/player/SoftLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->s:I

    return v0
.end method

.method static synthetic l(Lhdp/player/SoftLiveVideoView;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->O:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lhdp/player/SoftLiveVideoView;)I
    .locals 1

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->M:I

    return v0
.end method

.method static synthetic n(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->B:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic o(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->E:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic p(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->Q:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic q(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->A:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->stop()V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->s:I
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

    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lhdp/player/SoftLiveVideoView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

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

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->w:I

    int-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-lez v0, :cond_0

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->v:I

    int-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->K:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->K:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lhdp/player/SoftLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-virtual {p0, v0}, Lhdp/player/SoftLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-virtual {p0, v0}, Lhdp/player/SoftLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->K:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->K:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lhdp/player/SoftLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_3
    div-double v5, v3, v1

    iget v7, p0, Lhdp/player/SoftLiveVideoView;->v:I

    iget v8, p0, Lhdp/player/SoftLiveVideoView;->w:I

    div-int/2addr v7, v8

    int-to-double v7, v7

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_4

    double-to-int v3, v1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lhdp/player/SoftLiveVideoView;->v:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget v3, p0, Lhdp/player/SoftLiveVideoView;->w:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-virtual {p0, v0}, Lhdp/player/SoftLiveVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lhdp/player/SoftLiveVideoView;->w:I

    int-to-double v1, v1

    mul-double/2addr v1, v3

    iget v3, p0, Lhdp/player/SoftLiveVideoView;->v:I

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

.method public a(Landroid/os/Handler;Lhdp/player/SoftLiveVideoView;)V
    .locals 2

    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->b()V

    sget-object v0, Lhdp/player/SoftLiveVideoView;->a:Ljava/lang/String;

    const-string v1, "\u521d\u59cb\u5316\uff0d\uff0d\u8f6f\u89e3\uff0d\uff0d\uff0d\u300b"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lhdp/player/SoftLiveVideoView;->d:Lhdp/player/SoftLiveVideoView;

    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->e:Landroid/os/Handler;

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->d:Lhdp/player/SoftLiveVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/player/SoftLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->d:Lhdp/player/SoftLiveVideoView;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->L:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lhdp/player/SoftLiveVideoView;->setOnPreparedListener(Lio/vov/vitamio/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->d:Lhdp/player/SoftLiveVideoView;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->f:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lhdp/player/SoftLiveVideoView;->setOnInfoListener(Lio/vov/vitamio/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->d:Lhdp/player/SoftLiveVideoView;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->i:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lhdp/player/SoftLiveVideoView;->setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->d:Lhdp/player/SoftLiveVideoView;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->g:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lhdp/player/SoftLiveVideoView;->setOnBufferingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;)V

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
    new-instance v0, Lio/vov/vitamio/MediaPlayer;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/vov/vitamio/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->m:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer;->setOnPreparedListener(Lio/vov/vitamio/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->l:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer;->setOnVideoSizeChangedListener(Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->o:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer;->setOnInfoListener(Lio/vov/vitamio/MediaPlayer$OnInfoListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->q:I

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->P:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer;->setOnCompletionListener(Lio/vov/vitamio/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->Q:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer;->setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->R:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer;->setOnBufferingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    const-wide/32 v1, 0x7d000

    invoke-virtual {v0, v1, v2}, Lio/vov/vitamio/MediaPlayer;->setBufferSize(J)V

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->F:I

    const-string v0, "http://m3u8.ijntv.cn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->b:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.89 Safari/537.36"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->b:Ljava/util/Map;

    const-string v1, "Referer"

    const-string v2, "http://player.hoge.cn/player.swf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->K:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/SoftLiveVideoView;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->t:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->r:I

    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->d()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->K:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    iput v4, p0, Lhdp/player/SoftLiveVideoView;->r:I

    iput v4, p0, Lhdp/player/SoftLiveVideoView;->s:I

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->Q:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-interface {v0, v1, v5, v6}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

    goto :goto_1

    :catch_1
    move-exception v0

    iput v4, p0, Lhdp/player/SoftLiveVideoView;->r:I

    iput v4, p0, Lhdp/player/SoftLiveVideoView;->s:I

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->Q:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-interface {v0, v1, v5, v6}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

    goto :goto_1

    :catch_2
    move-exception v0

    iput v4, p0, Lhdp/player/SoftLiveVideoView;->r:I

    iput v4, p0, Lhdp/player/SoftLiveVideoView;->s:I

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->Q:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-interface {v0, v1, v5, v6}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

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

    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->p:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lhdp/player/SoftLiveVideoView;->b:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->G:I

    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->c()V

    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->requestLayout()V

    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->invalidate()V

    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/SoftLiveVideoView;->H:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/SoftLiveVideoView;->I:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/SoftLiveVideoView;->J:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->F:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->q:I

    if-lez v0, :cond_0

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->q:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->q:I

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->q:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->q:I

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->q:I

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v1}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z
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
    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->pause()V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->start()V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->start()V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhdp/player/SoftLiveVideoView;->pause()V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_1

    :cond_7
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_8

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->S:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->S:I

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->S:I

    invoke-virtual {p0, v0}, Lhdp/player/SoftLiveVideoView;->a(I)V

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->U:Lhdp/player/gm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->U:Lhdp/player/gm;

    iget v2, p0, Lhdp/player/SoftLiveVideoView;->S:I

    invoke-interface {v0, v2}, Lhdp/player/gm;->a(I)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->e()V

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lhdp/player/SoftLiveVideoView;->v:I

    invoke-static {v0, p1}, Lhdp/player/SoftLiveVideoView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lhdp/player/SoftLiveVideoView;->w:I

    invoke-static {v1, p2}, Lhdp/player/SoftLiveVideoView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhdp/player/SoftLiveVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->e()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->pause()V

    const/4 v0, 0x4

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->r:I

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->s:I
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
    iget v0, p0, Lhdp/player/SoftLiveVideoView;->G:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->O:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->N:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->O:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_4

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->N:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lhdp/player/SoftLiveVideoView;->N:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lhdp/player/SoftLiveVideoView;->N:[I

    aget v2, v2, v0

    sub-int/2addr p1, v2

    if-gez p1, :cond_3

    iget-object v2, p0, Lhdp/player/SoftLiveVideoView;->N:[I

    aget v2, v2, v0

    add-int/2addr v2, p1

    iget v3, p0, Lhdp/player/SoftLiveVideoView;->M:I

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/vov/vitamio/MediaPlayer;->seekTo(J)V

    iput v1, p0, Lhdp/player/SoftLiveVideoView;->G:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lhdp/player/SoftLiveVideoView;->M:I

    iget-object v1, p0, Lhdp/player/SoftLiveVideoView;->O:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Lhdp/player/SoftLiveVideoView;->p:Ljava/lang/String;

    iput v2, p0, Lhdp/player/SoftLiveVideoView;->G:I

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->k:Landroid/os/Handler;

    new-instance v1, Lhdp/player/gd;

    invoke-direct {v1, p0}, Lhdp/player/gd;-><init>(Lhdp/player/SoftLiveVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lio/vov/vitamio/MediaPlayer;->seekTo(J)V

    iput v1, p0, Lhdp/player/SoftLiveVideoView;->G:I

    goto :goto_0

    :cond_5
    iput p1, p0, Lhdp/player/SoftLiveVideoView;->G:I

    goto :goto_0
.end method

.method public setDefaultScale(I)V
    .locals 0

    iput p1, p0, Lhdp/player/SoftLiveVideoView;->S:I

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->z:Landroid/widget/MediaController;

    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->d()V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnChangScaleListener(Lhdp/player/gm;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->U:Lhdp/player/gm;

    return-void
.end method

.method public setOnCompletionListener(Lio/vov/vitamio/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->B:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->E:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lio/vov/vitamio/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->A:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lio/vov/vitamio/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->C:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/SoftLiveVideoView;->D:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhdp/player/SoftLiveVideoView;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lhdp/player/SoftLiveVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/SoftLiveVideoView;->u:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->start()V

    const/4 v0, 0x3

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->r:I

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lhdp/player/SoftLiveVideoView;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
