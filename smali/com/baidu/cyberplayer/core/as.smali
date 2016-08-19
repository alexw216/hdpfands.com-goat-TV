.class Lcom/baidu/cyberplayer/core/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/baidu/cyberplayer/core/o;
.implements Lcom/baidu/cyberplayer/core/p;
.implements Lcom/baidu/cyberplayer/core/q;
.implements Lcom/baidu/cyberplayer/core/r;
.implements Lcom/baidu/cyberplayer/core/s;
.implements Lcom/baidu/cyberplayer/core/t;
.implements Lcom/baidu/cyberplayer/core/u;
.implements Lcom/baidu/cyberplayer/core/v;
.implements Lcom/baidu/cyberplayer/core/w;
.implements Lcom/baidu/cyberplayer/core/x;
.implements Lcom/baidu/cyberplayer/core/y;


# static fields
.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;


# instance fields
.field private A:Lcom/baidu/cyberplayer/core/az;

.field private B:Lcom/baidu/cyberplayer/core/bc;

.field private C:Lcom/baidu/cyberplayer/core/bd;

.field private D:Lcom/baidu/cyberplayer/core/ax;

.field private E:Lcom/baidu/cyberplayer/core/ay;

.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/content/Context;

.field private e:Lcom/baidu/cyberplayer/core/at;

.field private f:Landroid/os/HandlerThread;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private m:I

.field private n:I

.field private o:Lcom/baidu/cyberplayer/b/r;

.field private p:D

.field private q:Lcom/baidu/cyberplayer/core/ab;

.field private volatile r:Lcom/baidu/cyberplayer/core/be;

.field private s:I

.field private final t:I

.field private final u:I

.field private v:Lcom/baidu/cyberplayer/core/bb;

.field private w:Lcom/baidu/cyberplayer/core/av;

.field private x:Lcom/baidu/cyberplayer/core/aw;

.field private y:Lcom/baidu/cyberplayer/core/au;

.field private z:Lcom/baidu/cyberplayer/core/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/baidu/cyberplayer/core/as;->k:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/baidu/cyberplayer/core/as;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CyberPlayer"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/as;->d:Landroid/content/Context;

    iput v4, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/as;->h:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/as;->i:Z

    const/16 v0, 0x431

    iput v0, p0, Lcom/baidu/cyberplayer/core/as;->j:I

    iput v3, p0, Lcom/baidu/cyberplayer/core/as;->m:I

    iput v3, p0, Lcom/baidu/cyberplayer/core/as;->n:I

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/as;->o:Lcom/baidu/cyberplayer/b/r;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/as;->p:D

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/as;->q:Lcom/baidu/cyberplayer/core/ab;

    sget-object v0, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/cyberplayer/core/as;->s:I

    iput v3, p0, Lcom/baidu/cyberplayer/core/as;->t:I

    iput v4, p0, Lcom/baidu/cyberplayer/core/as;->u:I

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/as;->x:Lcom/baidu/cyberplayer/core/aw;

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "player event handler thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/baidu/cyberplayer/core/at;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/as;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/cyberplayer/core/at;-><init>(Lcom/baidu/cyberplayer/core/as;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->e:Lcom/baidu/cyberplayer/core/at;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->d:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/baidu/cyberplayer/core/as;->m:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/baidu/cyberplayer/core/as;->n:I

    invoke-static {}, Lcom/baidu/cyberplayer/b/q;->a()Lcom/baidu/cyberplayer/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->o:Lcom/baidu/cyberplayer/b/r;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->o:Lcom/baidu/cyberplayer/b/r;

    iget v1, p0, Lcom/baidu/cyberplayer/core/as;->m:I

    iget v2, p0, Lcom/baidu/cyberplayer/core/as;->n:I

    invoke-static {v0, v1, v2}, Lcom/baidu/cyberplayer/b/q;->a(Lcom/baidu/cyberplayer/b/r;II)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/as;->p:D

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|cpu type =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/as;->o:Lcom/baidu/cyberplayer/b/r;

    iget v2, v2, Lcom/baidu/cyberplayer/b/r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|cpu count =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/as;->o:Lcom/baidu/cyberplayer/b/r;

    iget v2, v2, Lcom/baidu/cyberplayer/b/r;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|cpu max freq =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/as;->o:Lcom/baidu/cyberplayer/b/r;

    iget-wide v2, v2, Lcom/baidu/cyberplayer/b/r;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|screen resolution =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/cyberplayer/core/as;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/cyberplayer/core/as;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|device ability =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/cyberplayer/core/as;->p:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-direct {v0, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/o;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/p;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/q;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/r;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/s;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/w;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/v;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/x;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/y;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/u;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/t;)V

    sget-boolean v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/cyberplayer/b/b;

    invoke-direct {v0}, Lcom/baidu/cyberplayer/b/b;-><init>()V

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/as;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CorePlayer version["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v3}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], SDK version["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/n;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/n;->a()V

    invoke-static {}, Lcom/baidu/cyberplayer/b/b;->a()Lcom/baidu/cyberplayer/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/as;Lcom/baidu/cyberplayer/core/ab;)Lcom/baidu/cyberplayer/core/ab;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->q:Lcom/baidu/cyberplayer/core/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/as;Lcom/baidu/cyberplayer/core/be;)Lcom/baidu/cyberplayer/core/be;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    return-object p1
.end method

.method private a(II)Ljava/lang/String;
    .locals 12

    const/16 v11, 0x1e0

    const-wide v9, 0x3fe6666666666666L    # 0.7

    const-wide v7, 0x3fd999999999999aL    # 0.4

    const-wide v5, 0x3fc999999999999aL    # 0.2

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/baidu/cyberplayer/core/as;->p:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    iget-wide v1, p0, Lcom/baidu/cyberplayer/core/as;->p:D

    cmpg-double v1, v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0xf0

    if-gt p2, v1, :cond_0

    const/16 v1, 0x140

    if-le p1, v1, :cond_1

    :cond_0
    const-string v0, "1072"

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-wide v1, p0, Lcom/baidu/cyberplayer/core/as;->p:D

    cmpl-double v1, v1, v5

    if-lez v1, :cond_4

    iget-wide v1, p0, Lcom/baidu/cyberplayer/core/as;->p:D

    cmpg-double v1, v1, v7

    if-gtz v1, :cond_4

    const/16 v1, 0x168

    if-gt p2, v1, :cond_3

    if-le p1, v11, :cond_1

    :cond_3
    const-string v0, "1073"

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Lcom/baidu/cyberplayer/core/as;->p:D

    cmpl-double v1, v1, v7

    if-lez v1, :cond_6

    iget-wide v1, p0, Lcom/baidu/cyberplayer/core/as;->p:D

    cmpg-double v1, v1, v9

    if-gtz v1, :cond_6

    if-gt p2, v11, :cond_5

    const/16 v1, 0x280

    if-le p1, v1, :cond_1

    :cond_5
    const-string v0, "1074"

    goto :goto_0

    :cond_6
    iget-wide v1, p0, Lcom/baidu/cyberplayer/core/as;->p:D

    cmpl-double v1, v1, v9

    if-lez v1, :cond_1

    iget-wide v1, p0, Lcom/baidu/cyberplayer/core/as;->p:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x2d0

    if-gt p2, v1, :cond_7

    const/16 v1, 0x500

    if-le p1, v1, :cond_1

    :cond_7
    const-string v0, "1075"

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/as;II)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/cyberplayer/core/as;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/as;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/cyberplayer/b/s;->a(I)V

    invoke-static {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(I)V

    return-void
.end method

.method public static a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/baidu/cyberplayer/core/as;->k:Ljava/lang/String;

    sput-object p1, Lcom/baidu/cyberplayer/core/as;->l:Ljava/lang/String;

    sget-object v0, Lcom/baidu/cyberplayer/core/as;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/cyberplayer/core/as;->k:Ljava/lang/String;

    sget-object v1, Lcom/baidu/cyberplayer/core/as;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/as;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/as;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/baidu/cyberplayer/core/as;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/cyberplayer/core/as;)I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/ab;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->q:Lcom/baidu/cyberplayer/core/ab;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/cyberplayer/core/as;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/cyberplayer/core/as;)I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->s:I

    return v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/as;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/as;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/as;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/as;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/n;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/as;->h:Ljava/lang/String;

    const-string v2, "bdhd://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/as;->h:Ljava/lang/String;

    const-string v2, "p2p://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "06"

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/b/n;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/as;->h:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/as;->h:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/as;->h:Ljava/lang/String;

    const-string v2, ".m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "02"

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/b/n;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const-string v1, "01"

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/b/n;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/as;->h:Ljava/lang/String;

    const-string v2, ".rmvb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "03"

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/b/n;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_7
    const-string v1, "01"

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/b/n;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(D)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, p1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(D)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->w:Lcom/baidu/cyberplayer/core/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->w:Lcom/baidu/cyberplayer/core/av;

    invoke-interface {v0, p0}, Lcom/baidu/cyberplayer/core/av;->a(Lcom/baidu/cyberplayer/core/as;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->y:Lcom/baidu/cyberplayer/core/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->y:Lcom/baidu/cyberplayer/core/au;

    invoke-interface {v0, p0, p2}, Lcom/baidu/cyberplayer/core/au;->a(Lcom/baidu/cyberplayer/core/as;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/au;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->y:Lcom/baidu/cyberplayer/core/au;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/av;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->w:Lcom/baidu/cyberplayer/core/av;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->x:Lcom/baidu/cyberplayer/core/aw;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->D:Lcom/baidu/cyberplayer/core/ax;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->E:Lcom/baidu/cyberplayer/core/ay;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/az;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->A:Lcom/baidu/cyberplayer/core/az;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->z:Lcom/baidu/cyberplayer/core/ba;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->v:Lcom/baidu/cyberplayer/core/bb;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->B:Lcom/baidu/cyberplayer/core/bc;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/bj;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->c:Lcom/baidu/cyberplayer/core/be;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/bj;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/bj;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/as;->i:Z

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;II)Z
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->D:Lcom/baidu/cyberplayer/core/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->D:Lcom/baidu/cyberplayer/core/ax;

    invoke-interface {v0, p0, p2, p3}, Lcom/baidu/cyberplayer/core/ax;->a(Lcom/baidu/cyberplayer/core/as;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->e:Lcom/baidu/cyberplayer/core/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/at;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iput p1, p0, Lcom/baidu/cyberplayer/core/as;->s:I

    :goto_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->b:Lcom/baidu/cyberplayer/core/be;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/baidu/cyberplayer/core/as;->s:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iput v1, p0, Lcom/baidu/cyberplayer/core/as;->s:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iget v1, p0, Lcom/baidu/cyberplayer/core/as;->s:I

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b(I)V

    goto :goto_1
.end method

.method public b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->v:Lcom/baidu/cyberplayer/core/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->v:Lcom/baidu/cyberplayer/core/bb;

    invoke-interface {v0, p0}, Lcom/baidu/cyberplayer/core/bb;->b(Lcom/baidu/cyberplayer/core/as;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->x:Lcom/baidu/cyberplayer/core/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->x:Lcom/baidu/cyberplayer/core/aw;

    invoke-interface {v0, p0, p2}, Lcom/baidu/cyberplayer/core/aw;->b(Lcom/baidu/cyberplayer/core/as;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;II)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->E:Lcom/baidu/cyberplayer/core/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->E:Lcom/baidu/cyberplayer/core/ay;

    invoke-interface {v0, p0, p2, p3}, Lcom/baidu/cyberplayer/core/ay;->b(Lcom/baidu/cyberplayer/core/as;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->c:Lcom/baidu/cyberplayer/core/be;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/as;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->a:Ljava/lang/String;

    const-string v1, "Authentication fails!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/cyberplayer/core/as;->j:I

    return-void
.end method

.method public c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->B:Lcom/baidu/cyberplayer/core/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->B:Lcom/baidu/cyberplayer/core/bc;

    invoke-interface {v0, p0}, Lcom/baidu/cyberplayer/core/bc;->c(Lcom/baidu/cyberplayer/core/as;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->A:Lcom/baidu/cyberplayer/core/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->A:Lcom/baidu/cyberplayer/core/az;

    invoke-interface {v0, p0, p2}, Lcom/baidu/cyberplayer/core/az;->c(Lcom/baidu/cyberplayer/core/as;I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->C:Lcom/baidu/cyberplayer/core/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->C:Lcom/baidu/cyberplayer/core/bd;

    invoke-interface {v0, p0, p2, p3}, Lcom/baidu/cyberplayer/core/bd;->a(Lcom/baidu/cyberplayer/core/as;II)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->c:Lcom/baidu/cyberplayer/core/be;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    if-ne v0, v1, :cond_3

    :cond_0
    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->w:Lcom/baidu/cyberplayer/core/av;

    invoke-interface {v0, p0}, Lcom/baidu/cyberplayer/core/av;->a(Lcom/baidu/cyberplayer/core/as;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->b:Lcom/baidu/cyberplayer/core/be;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->e:Lcom/baidu/cyberplayer/core/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/at;->removeMessages(I)V

    sget-object v0, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    goto :goto_0
.end method

.method public d(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->z:Lcom/baidu/cyberplayer/core/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->z:Lcom/baidu/cyberplayer/core/ba;

    invoke-interface {v0, p0, p2}, Lcom/baidu/cyberplayer/core/ba;->d(Lcom/baidu/cyberplayer/core/as;I)V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v3, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    iput p1, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e()V

    goto :goto_0
.end method

.method public e(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/as;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()D
    .locals 4

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public j()D
    .locals 4

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/cyberplayer/core/as;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k()V

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->e:Lcom/baidu/cyberplayer/core/at;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->e:Lcom/baidu/cyberplayer/core/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/at;->removeMessages(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->e:Lcom/baidu/cyberplayer/core/at;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/at;->removeMessages(I)V

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/as;->e:Lcom/baidu/cyberplayer/core/at;

    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/as;->f:Landroid/os/HandlerThread;

    :cond_3
    sget-object v0, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->b:Lcom/baidu/cyberplayer/core/be;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->e:Lcom/baidu/cyberplayer/core/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/at;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l()V

    :cond_2
    sget-object v0, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->y:Lcom/baidu/cyberplayer/core/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->y:Lcom/baidu/cyberplayer/core/au;

    invoke-interface {v0, p0, p2}, Lcom/baidu/cyberplayer/core/au;->a(Lcom/baidu/cyberplayer/core/as;I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->w:Lcom/baidu/cyberplayer/core/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->w:Lcom/baidu/cyberplayer/core/av;

    invoke-interface {v0, p0}, Lcom/baidu/cyberplayer/core/av;->a(Lcom/baidu/cyberplayer/core/as;)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->D:Lcom/baidu/cyberplayer/core/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->D:Lcom/baidu/cyberplayer/core/ax;

    invoke-interface {v0, p0, p2, p3}, Lcom/baidu/cyberplayer/core/ax;->a(Lcom/baidu/cyberplayer/core/as;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->E:Lcom/baidu/cyberplayer/core/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->E:Lcom/baidu/cyberplayer/core/ay;

    invoke-interface {v0, p0, p2, p3}, Lcom/baidu/cyberplayer/core/ay;->b(Lcom/baidu/cyberplayer/core/as;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/as;->r:Lcom/baidu/cyberplayer/core/be;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->v:Lcom/baidu/cyberplayer/core/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->v:Lcom/baidu/cyberplayer/core/bb;

    invoke-interface {v0, p0}, Lcom/baidu/cyberplayer/core/bb;->b(Lcom/baidu/cyberplayer/core/as;)V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->B:Lcom/baidu/cyberplayer/core/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->B:Lcom/baidu/cyberplayer/core/bc;

    invoke-interface {v0, p0}, Lcom/baidu/cyberplayer/core/bc;->c(Lcom/baidu/cyberplayer/core/as;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->C:Lcom/baidu/cyberplayer/core/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->C:Lcom/baidu/cyberplayer/core/bd;

    invoke-interface {v0, p0, p2, p3}, Lcom/baidu/cyberplayer/core/bd;->a(Lcom/baidu/cyberplayer/core/as;II)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/as;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
