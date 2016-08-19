.class public Lhdp/widget/VideoView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/content/Context;

.field private F:[Landroid/net/Uri;

.field private G:[I

.field private H:Z

.field private I:I

.field private J:Landroid/media/MediaPlayer$OnCompletionListener;

.field private K:Landroid/media/MediaPlayer$OnErrorListener;

.field private L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private M:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private N:I

.field private O:Ljava/lang/Runnable;

.field private P:Lhdp/widget/ak;

.field a:Landroid/os/Handler;

.field b:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field c:Landroid/media/MediaPlayer$OnPreparedListener;

.field d:Landroid/view/SurfaceHolder$Callback;

.field e:Z

.field f:Landroid/media/MediaPlayer$OnInfoListener;

.field private g:Landroid/net/Uri;

.field private h:Ljava/util/Map;
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

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Landroid/view/SurfaceHolder;

.field private n:Landroid/media/MediaPlayer;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/widget/MediaController;

.field private t:Landroid/media/MediaPlayer$OnInfoListener;

.field private u:Landroid/media/MediaPlayer$OnCompletionListener;

.field private v:Landroid/media/MediaPlayer$OnPreparedListener;

.field private w:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private x:Landroid/media/MediaPlayer$OnErrorListener;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lhdp/widget/VideoView;->k:I

    iput v2, p0, Lhdp/widget/VideoView;->l:I

    iput-object v0, p0, Lhdp/widget/VideoView;->m:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lhdp/widget/VideoView;->t:Landroid/media/MediaPlayer$OnInfoListener;

    iput-object v0, p0, Lhdp/widget/VideoView;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-object v0, p0, Lhdp/widget/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    iput-object v0, p0, Lhdp/widget/VideoView;->w:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object v0, p0, Lhdp/widget/VideoView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    iput-boolean v2, p0, Lhdp/widget/VideoView;->H:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->a:Landroid/os/Handler;

    new-instance v0, Lhdp/widget/x;

    invoke-direct {v0, p0}, Lhdp/widget/x;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->b:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lhdp/widget/ac;

    invoke-direct {v0, p0}, Lhdp/widget/ac;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/widget/ad;

    invoke-direct {v0, p0}, Lhdp/widget/ad;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->J:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lhdp/widget/ae;

    invoke-direct {v0, p0}, Lhdp/widget/ae;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->K:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lhdp/widget/af;

    invoke-direct {v0, p0}, Lhdp/widget/af;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/widget/ag;

    invoke-direct {v0, p0}, Lhdp/widget/ag;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->M:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lhdp/widget/ah;

    invoke-direct {v0, p0}, Lhdp/widget/ah;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->d:Landroid/view/SurfaceHolder$Callback;

    iput v2, p0, Lhdp/widget/VideoView;->N:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/widget/VideoView;->e:Z

    new-instance v0, Lhdp/widget/ai;

    invoke-direct {v0, p0}, Lhdp/widget/ai;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->O:Ljava/lang/Runnable;

    new-instance v0, Lhdp/widget/aj;

    invoke-direct {v0, p0}, Lhdp/widget/aj;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->f:Landroid/media/MediaPlayer$OnInfoListener;

    iput-object p1, p0, Lhdp/widget/VideoView;->E:Landroid/content/Context;

    invoke-direct {p0}, Lhdp/widget/VideoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lhdp/widget/VideoView;->k:I

    iput v2, p0, Lhdp/widget/VideoView;->l:I

    iput-object v0, p0, Lhdp/widget/VideoView;->m:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lhdp/widget/VideoView;->t:Landroid/media/MediaPlayer$OnInfoListener;

    iput-object v0, p0, Lhdp/widget/VideoView;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-object v0, p0, Lhdp/widget/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    iput-object v0, p0, Lhdp/widget/VideoView;->w:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object v0, p0, Lhdp/widget/VideoView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    iput-boolean v2, p0, Lhdp/widget/VideoView;->H:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->a:Landroid/os/Handler;

    new-instance v0, Lhdp/widget/x;

    invoke-direct {v0, p0}, Lhdp/widget/x;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->b:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lhdp/widget/ac;

    invoke-direct {v0, p0}, Lhdp/widget/ac;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/widget/ad;

    invoke-direct {v0, p0}, Lhdp/widget/ad;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->J:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lhdp/widget/ae;

    invoke-direct {v0, p0}, Lhdp/widget/ae;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->K:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lhdp/widget/af;

    invoke-direct {v0, p0}, Lhdp/widget/af;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/widget/ag;

    invoke-direct {v0, p0}, Lhdp/widget/ag;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->M:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lhdp/widget/ah;

    invoke-direct {v0, p0}, Lhdp/widget/ah;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->d:Landroid/view/SurfaceHolder$Callback;

    iput v2, p0, Lhdp/widget/VideoView;->N:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/widget/VideoView;->e:Z

    new-instance v0, Lhdp/widget/ai;

    invoke-direct {v0, p0}, Lhdp/widget/ai;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->O:Ljava/lang/Runnable;

    new-instance v0, Lhdp/widget/aj;

    invoke-direct {v0, p0}, Lhdp/widget/aj;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->f:Landroid/media/MediaPlayer$OnInfoListener;

    iput-object p1, p0, Lhdp/widget/VideoView;->E:Landroid/content/Context;

    iput-object p2, p0, Lhdp/widget/VideoView;->A:Landroid/os/Handler;

    invoke-direct {p0}, Lhdp/widget/VideoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhdp/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lhdp/widget/VideoView;->k:I

    iput v2, p0, Lhdp/widget/VideoView;->l:I

    iput-object v0, p0, Lhdp/widget/VideoView;->m:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lhdp/widget/VideoView;->t:Landroid/media/MediaPlayer$OnInfoListener;

    iput-object v0, p0, Lhdp/widget/VideoView;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-object v0, p0, Lhdp/widget/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    iput-object v0, p0, Lhdp/widget/VideoView;->w:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object v0, p0, Lhdp/widget/VideoView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    iput-boolean v2, p0, Lhdp/widget/VideoView;->H:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->a:Landroid/os/Handler;

    new-instance v0, Lhdp/widget/x;

    invoke-direct {v0, p0}, Lhdp/widget/x;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->b:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lhdp/widget/ac;

    invoke-direct {v0, p0}, Lhdp/widget/ac;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/widget/ad;

    invoke-direct {v0, p0}, Lhdp/widget/ad;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->J:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lhdp/widget/ae;

    invoke-direct {v0, p0}, Lhdp/widget/ae;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->K:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lhdp/widget/af;

    invoke-direct {v0, p0}, Lhdp/widget/af;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/widget/ag;

    invoke-direct {v0, p0}, Lhdp/widget/ag;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->M:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lhdp/widget/ah;

    invoke-direct {v0, p0}, Lhdp/widget/ah;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->d:Landroid/view/SurfaceHolder$Callback;

    iput v2, p0, Lhdp/widget/VideoView;->N:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/widget/VideoView;->e:Z

    new-instance v0, Lhdp/widget/ai;

    invoke-direct {v0, p0}, Lhdp/widget/ai;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->O:Ljava/lang/Runnable;

    new-instance v0, Lhdp/widget/aj;

    invoke-direct {v0, p0}, Lhdp/widget/aj;-><init>(Lhdp/widget/VideoView;)V

    iput-object v0, p0, Lhdp/widget/VideoView;->f:Landroid/media/MediaPlayer$OnInfoListener;

    iput-object p1, p0, Lhdp/widget/VideoView;->E:Landroid/content/Context;

    invoke-direct {p0}, Lhdp/widget/VideoView;->c()V

    return-void
.end method

.method static synthetic a(Lhdp/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lhdp/widget/VideoView;->o:I

    return v0
.end method

.method static synthetic a(Lhdp/widget/VideoView;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhdp/widget/VideoView;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "User-Mac"

    sget-object v2, Lhdp/http/MyApp;->User_Mac:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "User-Key"

    invoke-static {}, Lhdp/http/MyApp;->get_livekey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "User-Ver"

    sget-object v2, Lhdp/http/MyApp;->User_Ver:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhdp/http/MyApp;->Live_Referer:Ljava/lang/String;

    const-string v2, "|"

    invoke-static {v0, v2}, Lhdp/http/MyApp;->is_str(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lhdp/http/MyApp;->Live_Referer:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_4

    :cond_2
    :goto_2
    sget-object v0, Lhdp/http/MyApp;->LiveCookie:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lhdp/http/MyApp;->LiveCookie:Ljava/lang/String;

    const-string v2, "-"

    if-eq v0, v2, :cond_3

    const-string v0, "Cookie"

    sget-object v2, Lhdp/http/MyApp;->LiveCookie:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lhdp/http/MyApp;->Live_Range:Ljava/lang/String;

    const-string v2, "-"

    if-eq v0, v2, :cond_a

    sget-object v0, Lhdp/http/MyApp;->Live_Range:Ljava/lang/String;

    const-string v2, "|"

    invoke-static {v0, v2}, Lhdp/http/MyApp;->is_str(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lhdp/http/MyApp;->Live_Range:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-static {p1, v2}, Lhdp/http/MyApp;->is_str(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "Range"

    const-string v1, "bytes="

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    aget-object v3, v2, v0

    const-string v4, "@"

    invoke-static {v3, v4}, Lhdp/http/MyApp;->is_str(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-static {p1, v4}, Lhdp/http/MyApp;->is_str(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Referer"

    aget-object v3, v3, v5

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1, v3}, Lhdp/http/MyApp;->is_str(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Referer"

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object v0, Lhdp/http/MyApp;->Live_Referer:Ljava/lang/String;

    const-string v2, "@"

    invoke-static {v0, v2}, Lhdp/http/MyApp;->is_str(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lhdp/http/MyApp;->Live_Referer:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v1

    invoke-static {p1, v2}, Lhdp/http/MyApp;->is_str(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Referer"

    aget-object v0, v0, v5

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lhdp/http/MyApp;->Live_Referer:Ljava/lang/String;

    invoke-static {p1, v0}, Lhdp/http/MyApp;->is_str(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Referer"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    sget-object v0, Lhdp/http/MyApp;->Live_Range:Ljava/lang/String;

    invoke-static {p1, v0}, Lhdp/http/MyApp;->is_str(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Range"

    const-string v1, "bytes="

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method static synthetic a(Lhdp/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/widget/VideoView;->o:I

    return-void
.end method

.method static synthetic a(Lhdp/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic a(Lhdp/widget/VideoView;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/VideoView;->g:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lhdp/widget/VideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/VideoView;->m:Landroid/view/SurfaceHolder;

    return-void
.end method

.method static synthetic a(Lhdp/widget/VideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/widget/VideoView;->D:Z

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lhdp/http/MyApp;->IsGiMiDevice:Z

    if-eqz v0, :cond_1

    new-instance v0, Lhdp/widget/aa;

    invoke-direct {v0, p0}, Lhdp/widget/aa;-><init>(Lhdp/widget/VideoView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    iput v4, p0, Lhdp/widget/VideoView;->k:I

    if-eqz p1, :cond_0

    iput v4, p0, Lhdp/widget/VideoView;->l:I

    :cond_0
    iget-object v0, p0, Lhdp/widget/VideoView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/widget/VideoView;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/widget/VideoView;->A:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/widget/VideoView;->A:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lhdp/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lhdp/widget/VideoView;->p:I

    return v0
.end method

.method static synthetic b(Lhdp/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/widget/VideoView;->p:I

    return-void
.end method

.method static synthetic b(Lhdp/widget/VideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/widget/VideoView;->C:Z

    return-void
.end method

.method static synthetic c(Lhdp/widget/VideoView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->O:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lhdp/widget/VideoView;->o:I

    iput v2, p0, Lhdp/widget/VideoView;->p:I

    invoke-virtual {p0}, Lhdp/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/VideoView;->d:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lhdp/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0, v3}, Lhdp/widget/VideoView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lhdp/widget/VideoView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lhdp/widget/VideoView;->requestFocus()Z

    iput v2, p0, Lhdp/widget/VideoView;->k:I

    iput v2, p0, Lhdp/widget/VideoView;->l:I

    return-void
.end method

.method static synthetic c(Lhdp/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/widget/VideoView;->k:I

    return-void
.end method

.method static synthetic c(Lhdp/widget/VideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/widget/VideoView;->B:Z

    return-void
.end method

.method static synthetic d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lhdp/widget/VideoView;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/VideoView;->m:Landroid/view/SurfaceHolder;

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

    iget-object v1, p0, Lhdp/widget/VideoView;->E:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/widget/y;

    invoke-direct {v1, p0}, Lhdp/widget/y;-><init>(Lhdp/widget/VideoView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic d(Lhdp/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/widget/VideoView;->I:I

    return-void
.end method

.method static synthetic d(Lhdp/widget/VideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/widget/VideoView;->a(Z)V

    return-void
.end method

.method static synthetic e(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Lhdp/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhdp/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lhdp/widget/VideoView;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method static synthetic e(Lhdp/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/widget/VideoView;->l:I

    return-void
.end method

.method static synthetic f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method

.method static synthetic f(Lhdp/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/widget/VideoView;->y:I

    return-void
.end method

.method static synthetic g(Lhdp/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lhdp/widget/VideoView;->z:I

    return v0
.end method

.method static synthetic g(Lhdp/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/widget/VideoView;->q:I

    return-void
.end method

.method static synthetic h(Lhdp/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lhdp/widget/VideoView;->q:I

    return v0
.end method

.method static synthetic h(Lhdp/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/widget/VideoView;->r:I

    return-void
.end method

.method static synthetic i(Lhdp/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lhdp/widget/VideoView;->r:I

    return v0
.end method

.method static synthetic i(Lhdp/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lhdp/widget/VideoView;->i:I

    return-void
.end method

.method static synthetic j(Lhdp/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lhdp/widget/VideoView;->l:I

    return v0
.end method

.method static synthetic k(Lhdp/widget/VideoView;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/widget/VideoView;->H:Z

    return v0
.end method

.method static synthetic l(Lhdp/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lhdp/widget/VideoView;->I:I

    return v0
.end method

.method static synthetic m(Lhdp/widget/VideoView;)[Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->F:[Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic n(Lhdp/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lhdp/widget/VideoView;->d()V

    return-void
.end method

.method static synthetic o(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic p(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->w:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic q(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->K:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic r(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic s(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->M:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic t(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->J:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic u(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic v(Lhdp/widget/VideoView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->E:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lhdp/widget/VideoView;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->g:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic x(Lhdp/widget/VideoView;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic y(Lhdp/widget/VideoView;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->m:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic z(Lhdp/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lhdp/widget/VideoView;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iput-object p1, p0, Lhdp/widget/VideoView;->g:Landroid/net/Uri;

    const-string v0, "connor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set video uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lhdp/widget/VideoView;->h:Ljava/util/Map;

    iput v3, p0, Lhdp/widget/VideoView;->z:I

    iput-boolean v3, p0, Lhdp/widget/VideoView;->H:Z

    invoke-direct {p0}, Lhdp/widget/VideoView;->d()V

    invoke-virtual {p0}, Lhdp/widget/VideoView;->requestLayout()V

    invoke-virtual {p0}, Lhdp/widget/VideoView;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lhdp/widget/VideoView;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lhdp/widget/VideoView;->k:I

    if-eqz v1, :cond_0

    iget v1, p0, Lhdp/widget/VideoView;->k:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 9

    invoke-virtual {p0}, Lhdp/widget/VideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lhdp/widget/VideoView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const-string v1, "VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v0

    int-to-double v3, v0

    const-string v0, "VideoView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "diplay = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    cmpg-double v0, v1, v5

    if-lez v0, :cond_0

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-lez v0, :cond_0

    iget v0, p0, Lhdp/widget/VideoView;->p:I

    int-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-lez v0, :cond_0

    iget v0, p0, Lhdp/widget/VideoView;->o:I

    int-to-double v5, v0

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lhdp/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v5

    const-string v6, "quanping"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lhdp/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v5

    const-string v6, "4X3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    div-double v5, v3, v1

    const-wide v7, 0x3ff5555555555555L    # 1.3333333333333333

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_3

    double-to-int v3, v1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    const-string v1, "VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A_4X3 === "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lhdp/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v5

    const-string v6, "16X9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    div-double v5, v3, v1

    const-wide v7, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_5

    double-to-int v3, v1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    const-string v1, "VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A_16X9 === "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lhdp/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_5
    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_6
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v5

    const-string v6, "yuanshi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    div-double v5, v3, v1

    iget v7, p0, Lhdp/widget/VideoView;->o:I

    iget v8, p0, Lhdp/widget/VideoView;->p:I

    div-int/2addr v7, v8

    int-to-double v7, v7

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_7

    double-to-int v3, v1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lhdp/widget/VideoView;->o:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget v3, p0, Lhdp/widget/VideoView;->p:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    const-string v1, "VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A_DEFALT === "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lhdp/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lhdp/widget/VideoView;->p:I

    int-to-double v1, v1

    mul-double/2addr v1, v3

    iget v3, p0, Lhdp/widget/VideoView;->o:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/widget/VideoView;->B:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/widget/VideoView;->C:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/widget/VideoView;->D:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lhdp/widget/VideoView;->y:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhdp/widget/VideoView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhdp/widget/VideoView;->H:Z

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    iget v2, p0, Lhdp/widget/VideoView;->I:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget-object v2, p0, Lhdp/widget/VideoView;->G:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_1
.end method

.method public getDuration()I
    .locals 3

    invoke-virtual {p0}, Lhdp/widget/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lhdp/widget/VideoView;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lhdp/widget/VideoView;->i:I

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lhdp/widget/VideoView;->H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lhdp/widget/VideoView;->G:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lhdp/widget/VideoView;->i:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lhdp/widget/VideoView;->i:I

    iget-object v2, p0, Lhdp/widget/VideoView;->G:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lhdp/widget/VideoView;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lhdp/widget/VideoView;->i:I

    iget v0, p0, Lhdp/widget/VideoView;->i:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lhdp/widget/VideoView;->i:I

    iget v0, p0, Lhdp/widget/VideoView;->i:I

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lhdp/widget/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lhdp/widget/VideoView;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhdp/widget/VideoView;->pause()V

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhdp/widget/VideoView;->start()V

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhdp/widget/VideoView;->start()V

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhdp/widget/VideoView;->pause()V

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_1

    :cond_7
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lhdp/widget/VideoView;->b()V

    iget-object v0, p0, Lhdp/widget/VideoView;->P:Lhdp/widget/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/widget/VideoView;->P:Lhdp/widget/ak;

    iget v2, p0, Lhdp/widget/VideoView;->N:I

    invoke-interface {v0, v2}, Lhdp/widget/ak;->a(I)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lhdp/widget/VideoView;->f()V

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lhdp/widget/VideoView;->o:I

    invoke-static {v0, p1}, Lhdp/widget/VideoView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lhdp/widget/VideoView;->p:I

    invoke-static {v1, p2}, Lhdp/widget/VideoView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhdp/widget/VideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lhdp/widget/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhdp/widget/VideoView;->f()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lhdp/widget/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhdp/widget/VideoView;->f()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhdp/widget/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lhdp/widget/VideoView;->k:I

    :cond_0
    iput v1, p0, Lhdp/widget/VideoView;->l:I

    return-void
.end method

.method public seekTo(I)V
    .locals 4

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msec = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lhdp/widget/VideoView;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhdp/widget/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput v1, p0, Lhdp/widget/VideoView;->z:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lhdp/widget/VideoView;->z:I

    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSeekWhenPrepared = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhdp/widget/VideoView;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Lhdp/widget/VideoView;->G:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lhdp/widget/VideoView;->G:[I

    aget v2, v2, v0

    sub-int/2addr p1, v2

    if-gez p1, :cond_5

    iget-object v2, p0, Lhdp/widget/VideoView;->G:[I

    aget v2, v2, v0

    add-int/2addr v2, p1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lhdp/widget/VideoView;->e:Z

    iget v3, p0, Lhdp/widget/VideoView;->I:I

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput v1, p0, Lhdp/widget/VideoView;->z:I

    goto :goto_0

    :cond_4
    iput v0, p0, Lhdp/widget/VideoView;->I:I

    iget-object v1, p0, Lhdp/widget/VideoView;->F:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iput-object v0, p0, Lhdp/widget/VideoView;->g:Landroid/net/Uri;

    iput v2, p0, Lhdp/widget/VideoView;->z:I

    const-string v0, "VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSeekWhenPrepared = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhdp/widget/VideoView;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/widget/VideoView;->a:Landroid/os/Handler;

    new-instance v1, Lhdp/widget/ab;

    invoke-direct {v1, p0}, Lhdp/widget/ab;-><init>(Lhdp/widget/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setDefaultScale(I)V
    .locals 0

    iput p1, p0, Lhdp/widget/VideoView;->N:I

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iput-object p1, p0, Lhdp/widget/VideoView;->s:Landroid/widget/MediaController;

    invoke-direct {p0}, Lhdp/widget/VideoView;->e()V

    return-void
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnChangScaleListener(Lhdp/widget/ak;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/VideoView;->P:Lhdp/widget/ak;

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/VideoView;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/VideoView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/VideoView;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/VideoView;->w:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lhdp/widget/VideoView;->j:Ljava/lang/String;

    sget-object v0, Lhdp/http/MyApp;->proxy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lhdp/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhdp/widget/VideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhdp/widget/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/VideoView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lhdp/widget/VideoView;->k:I

    :cond_0
    iput v1, p0, Lhdp/widget/VideoView;->l:I

    return-void
.end method
