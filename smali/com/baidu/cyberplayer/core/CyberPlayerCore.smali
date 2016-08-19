.class Lcom/baidu/cyberplayer/core/CyberPlayerCore;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/lang/Thread;

.field private static B:Landroid/media/AudioTrack;

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:J

.field private static volatile I:I

.field private static volatile J:I

.field private static volatile K:I

.field private static volatile L:I

.field private static M:I

.field private static volatile N:Z

.field private static O:Z

.field private static P:Ljava/lang/String;

.field private static Q:Ljava/lang/String;

.field private static R:Ljava/lang/String;

.field private static S:Ljava/lang/String;

.field private static T:Lcom/baidu/cyberplayer/core/z;

.field private static V:Ljava/lang/String;

.field public static a:Landroid/content/Context;

.field public static b:Z

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/lang/Object;

.field private static l:Lcom/baidu/cyberplayer/core/bj;

.field private static o:Landroid/content/ContentValues;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static u:Lcom/baidu/cyberplayer/core/n;

.field private static z:Ljava/lang/Object;


# instance fields
.field private C:Ljava/lang/Thread;

.field private U:J

.field private W:Lcom/baidu/cyberplayer/core/w;

.field private X:Lcom/baidu/cyberplayer/core/v;

.field private Y:Lcom/baidu/cyberplayer/core/p;

.field private Z:Lcom/baidu/cyberplayer/core/q;

.field private aa:Lcom/baidu/cyberplayer/core/o;

.field private ab:Lcom/baidu/cyberplayer/core/t;

.field private ac:Lcom/baidu/cyberplayer/core/u;

.field private ad:Lcom/baidu/cyberplayer/core/x;

.field private ae:Lcom/baidu/cyberplayer/core/y;

.field private af:Lcom/baidu/cyberplayer/core/r;

.field private ag:Lcom/baidu/cyberplayer/core/s;

.field private ah:Landroid/view/SurfaceHolder$Callback;

.field public c:I

.field private m:Landroid/view/SurfaceHolder;

.field private n:Z

.field private t:Ljava/lang/String;

.field private v:Landroid/os/HandlerThread;

.field private w:Landroid/os/PowerManager$WakeLock;

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k:Ljava/lang/Object;

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/bj;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->o:Landroid/content/ContentValues;

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->p:Ljava/lang/String;

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->q:Ljava/lang/String;

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->r:Ljava/lang/String;

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->s:Ljava/lang/String;

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->z:Ljava/lang/Object;

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->A:Ljava/lang/Thread;

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->B:Landroid/media/AudioTrack;

    sput v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->D:I

    sput v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->E:I

    sput v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->F:I

    sput v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->G:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->H:J

    sput v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->I:I

    sput v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->J:I

    sput v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->K:I

    sput v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->L:I

    sput v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->M:I

    sput-boolean v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->N:Z

    sput-boolean v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->O:Z

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a:Landroid/content/Context;

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:Ljava/lang/String;

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Q:Ljava/lang/String;

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->R:Ljava/lang/String;

    sput-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->S:Ljava/lang/String;

    sget-object v0, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    const-string v0, ""

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->V:Ljava/lang/String;

    sput-boolean v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->n:Z

    iput-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->w:Landroid/os/PowerManager$WakeLock;

    iput-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Ljava/lang/Thread;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->U:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:I

    new-instance v0, Lcom/baidu/cyberplayer/core/m;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/core/m;-><init>(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ah:Landroid/view/SurfaceHolder$Callback;

    sput-object p1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a:Landroid/content/Context;

    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/b/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/w;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->W:Lcom/baidu/cyberplayer/core/w;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/z;)Lcom/baidu/cyberplayer/core/z;
    .locals 0

    sput-object p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    return-object p0
.end method

.method public static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    sput p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->G:I

    :cond_0
    return-void
.end method

.method static synthetic a(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b(III)V

    return-void
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->H:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeInitpath(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->N:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/core/bj;)Lcom/baidu/cyberplayer/core/bj;
    .locals 0

    sput-object p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/bj;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/p;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y:Lcom/baidu/cyberplayer/core/p;

    return-object v0
.end method

.method private static b(III)V
    .locals 2

    sget-boolean v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->O:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u:Lcom/baidu/cyberplayer/core/n;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p0, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u:Lcom/baidu/cyberplayer/core/n;

    invoke-virtual {v1, v0}, Lcom/baidu/cyberplayer/core/n;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Q:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->w:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->y:Z

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->w()V

    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/q;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Lcom/baidu/cyberplayer/core/q;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->U:J

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/o;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->aa:Lcom/baidu/cyberplayer/core/o;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ab:Lcom/baidu/cyberplayer/core/t;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/v;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->X:Lcom/baidu/cyberplayer/core/v;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/x;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ad:Lcom/baidu/cyberplayer/core/x;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/y;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ae:Lcom/baidu/cyberplayer/core/y;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/u;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ac:Lcom/baidu/cyberplayer/core/u;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/r;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->af:Lcom/baidu/cyberplayer/core/r;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/s;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ag:Lcom/baidu/cyberplayer/core/s;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->n:Z

    return v0
.end method

.method private static native nativeDetachVpTargetBuf()V
.end method

.method private native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInitpath(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private native nativeSetBufferSize(J)V
.end method

.method private static native nativeSetGlesVersion(I)V
.end method

.method private native nativeSetLogLevel(I)V
.end method

.method static synthetic o()I
    .locals 1

    sget v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->K:I

    return v0
.end method

.method private native onNativeMsgSend(II)V
.end method

.method static synthetic p()I
    .locals 1

    sget v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->L:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    sget v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->J:I

    return v0
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic t()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic u()Lcom/baidu/cyberplayer/core/bj;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/bj;

    return-object v0
.end method

.method static synthetic v()V
    .locals 0

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeDetachVpTargetBuf()V

    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->R:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->S:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->R:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "player listeners handler thread"

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->v:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/baidu/cyberplayer/core/n;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/baidu/cyberplayer/core/n;-><init>(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Lcom/baidu/cyberplayer/core/CyberPlayerCore;Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u:Lcom/baidu/cyberplayer/core/n;

    sget-object v0, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-boolean v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b:Z

    if-nez v0, :cond_0

    sget v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->G:I

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeSetLogLevel(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->U:J

    sget-wide v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-wide v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->H:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeSetBufferSize(J)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Q:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libcyberplayer-core.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libcyberplayer-core.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string v0, "CyberPlayerCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "libcyberplayer-core.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libcyberplayer.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string v0, "CyberPlayerCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libcyberplayer.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b:Z

    goto/16 :goto_1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libcyberplayer-core.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string v0, "CyberPlayerCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "libcyberplayer-core.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libcyberplayer-core.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libcyberplayer.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string v0, "CyberPlayerCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    const-string v0, "cyberplayer-core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "cyberplayer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "CyberPlayerCore"

    const-string v1, "loadLibrary"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public a(D)V
    .locals 3

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->d:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_0

    const v0, 0x8015

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, p1

    double-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/bj;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/baidu/cyberplayer/core/bj;->c:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeSetGlesVersion(I)V

    :goto_1
    const-string v1, "CyberPlayerCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_0

    sput-object p1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/bj;

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/bj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ah:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/bj;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bj;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ah:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/bj;

    iget v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/bj;->c(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeSetGlesVersion(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m:Landroid/view/SurfaceHolder;

    goto :goto_0
.end method

.method public a(Lcom/baidu/cyberplayer/core/o;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->aa:Lcom/baidu/cyberplayer/core/o;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/p;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y:Lcom/baidu/cyberplayer/core/p;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/q;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Lcom/baidu/cyberplayer/core/q;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/r;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->af:Lcom/baidu/cyberplayer/core/r;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/s;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ag:Lcom/baidu/cyberplayer/core/s;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/t;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ab:Lcom/baidu/cyberplayer/core/t;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/u;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ac:Lcom/baidu/cyberplayer/core/u;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/v;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->X:Lcom/baidu/cyberplayer/core/v;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/w;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->W:Lcom/baidu/cyberplayer/core/w;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/x;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ad:Lcom/baidu/cyberplayer/core/x;

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/y;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->ae:Lcom/baidu/cyberplayer/core/y;

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "CyberPlayerCore"

    const-string v1, "prepare async begin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->O:Z

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Ljava/lang/Thread;

    if-nez v0, :cond_3

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->o:Landroid/content/ContentValues;

    const-string v1, "path"

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->o:Landroid/content/ContentValues;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->q:Ljava/lang/String;

    const-string v1, "key-referer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->o:Landroid/content/ContentValues;

    const-string v1, "Referer"

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->o:Landroid/content/ContentValues;

    const-string v1, "http-header"

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->U:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/cyberplayer/core/aa;

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->o:Landroid/content/ContentValues;

    invoke-direct {v1, p0, v2}, Lcom/baidu/cyberplayer/core/aa;-><init>(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Landroid/content/ContentValues;)V

    const-string v2, "SDLThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Ljava/lang/Thread;

    sget-object v0, Lcom/baidu/cyberplayer/core/z;->b:Lcom/baidu/cyberplayer/core/z;

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "CyberPlayerCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "main thread start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->V:Ljava/lang/String;

    const-string v0, "CyberPlayerCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current network type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "CyberPlayerCore"

    const-string v1, "prepare async end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player status is idle, but the thread is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iput p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:I

    :goto_0
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->d:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/bj;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/bj;

    iget v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/bj;->c(I)V

    :cond_1
    return-void

    :cond_2
    iput v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->d:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x800a

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->U:J

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/x;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    const v3, 0x800b

    const/4 v2, 0x1

    const-string v0, "CyberPlayerCore"

    const-string v1, "enter stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->b:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_2

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v3, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->c:Lcom/baidu/cyberplayer/core/z;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->d:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_0

    :cond_3
    invoke-direct {p0, v3, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->d:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800a

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v2, Lcom/baidu/cyberplayer/core/z;->d:Lcom/baidu/cyberplayer/core/z;

    if-ne v1, v2, :cond_0

    const v1, 0x8006

    invoke-direct {p0, v1, v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    sget v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->K:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v2, Lcom/baidu/cyberplayer/core/z;->d:Lcom/baidu/cyberplayer/core/z;

    if-ne v1, v2, :cond_0

    const v1, 0x8005

    invoke-direct {p0, v1, v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->g:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    sget v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->L:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 2

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->d:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->N:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()D
    .locals 5

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->d:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_1

    const v0, 0x8003

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    :cond_0
    sget v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->I:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    :try_start_1
    monitor-exit v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    monitor-exit v2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()D
    .locals 5

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->d:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_1

    const v0, 0x8004

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    :cond_0
    sget v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->J:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    :try_start_1
    monitor-exit v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    monitor-exit v2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_1

    const-string v0, "CyberPlayerCore"

    const-string v1, "player statu idle wait thread quit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sput-boolean v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b:Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d()V

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->O:Z

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m()V

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/bj;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/bj;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bj;->d()V

    :cond_2
    sput-object v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a:Landroid/content/Context;

    sput-object v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->z:Ljava/lang/Object;

    sput-object v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->A:Ljava/lang/Thread;

    sput-object v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->B:Landroid/media/AudioTrack;

    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->I:I

    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->J:I

    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->K:I

    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->L:I

    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->M:I

    sput-boolean v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->N:Z

    sput-boolean v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b:Z

    iput-object v3, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t:Ljava/lang/String;

    sput-object v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->p:Ljava/lang/String;

    sput-object v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->s:Ljava/lang/String;

    sget-object v0, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->U:J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sget-object v1, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d()V

    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->O:Z

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m()V

    sput-object v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->z:Ljava/lang/Object;

    sput-object v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->A:Ljava/lang/Thread;

    sput-object v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->B:Landroid/media/AudioTrack;

    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->I:I

    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->J:I

    sput-boolean v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->N:Z

    iput-object v3, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t:Ljava/lang/String;

    sget-object v0, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:Lcom/baidu/cyberplayer/core/z;

    sput-boolean v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->O:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->U:J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Ljava/lang/Thread;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native nativeGetMetaData(Ljava/lang/String;)Lcom/baidu/cyberplayer/core/ab;
.end method
