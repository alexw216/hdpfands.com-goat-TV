.class public Lhdp/player/VideoViewLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final N:Ljava/lang/String;

.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static s:Z

.field public static t:Z


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Handler;

.field C:Z

.field D:Ljava/lang/String;

.field E:I

.field F:I

.field G:I

.field H:I

.field I:Lhdp/util/an;

.field J:I

.field K:Lcom/tvbus/engine/TVListener;

.field L:Z

.field protected M:Ljava/lang/Runnable;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:J

.field private R:I

.field private S:Landroid/content/Context;

.field private T:Lhdp/util/ao;

.field private U:Ljava/util/concurrent/ExecutorService;

.field private final V:Lhdp/player/ix;

.field private final W:Lhdp/player/iw;

.field private Z:Landroid/os/Handler;

.field private aa:Lhdp/player/fa;

.field private ab:I

.field private ac:I

.field private ad:Ljava/util/Map;
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

.field private ae:Ljava/lang/String;

.field private af:Lcom/orm/database/bean/ChannelInfo;

.field private ag:J

.field private ah:Lcom/orm/database/bean/ChannelType;

.field private ai:Ljava/lang/Runnable;

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Lhdp/player/fa;

.field private ao:Lhdp/widget/aq;

.field private ap:Landroid/app/Dialog;

.field private aq:Z

.field private ar:Landroid/view/View;

.field private as:J

.field b:Lhdp/player/fr;

.field c:Lhdp/player/bu;

.field d:Lhdp/player/HardLiveVideoView;

.field e:Lhdp/player/SoftLiveVideoView;

.field f:Lhdp/player/CibnLiveVideoView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ProgressBar;

.field i:Landroid/widget/ProgressBar;

.field j:Lhdp/player/vod/a;

.field k:Lhdp/player/fq;

.field l:Z

.field public m:I

.field n:Ljava/lang/String;

.field o:Lhdp/util/ac;

.field p:Z

.field q:Ljava/lang/Runnable;

.field r:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Ljava/lang/Runnable;

.field y:Ljava/lang/String;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhdp/player/VideoViewLayout;->a:Ljava/util/concurrent/ExecutorService;

    const-string v0, "VideoViewLayout"

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lhdp/player/fr;->a()Lhdp/player/fr;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->b:Lhdp/player/fr;

    iput-boolean v4, p0, Lhdp/player/VideoViewLayout;->O:Z

    iput-wide v6, p0, Lhdp/player/VideoViewLayout;->Q:J

    iput v2, p0, Lhdp/player/VideoViewLayout;->R:I

    iput-object v3, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    new-instance v0, Lhdp/util/ao;

    invoke-direct {v0}, Lhdp/util/ao;-><init>()V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->T:Lhdp/util/ao;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->U:Ljava/util/concurrent/ExecutorService;

    iput-object v3, p0, Lhdp/player/VideoViewLayout;->c:Lhdp/player/bu;

    iput-object v3, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    iput-object v3, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    iput-object v3, p0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    iput-object v3, p0, Lhdp/player/VideoViewLayout;->g:Landroid/widget/TextView;

    iput-object v3, p0, Lhdp/player/VideoViewLayout;->h:Landroid/widget/ProgressBar;

    iput-object v3, p0, Lhdp/player/VideoViewLayout;->i:Landroid/widget/ProgressBar;

    invoke-static {}, Lhdp/player/vod/a;->a()Lhdp/player/vod/a;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->j:Lhdp/player/vod/a;

    new-instance v0, Lhdp/player/if;

    invoke-direct {v0, p0}, Lhdp/player/if;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->k:Lhdp/player/fq;

    new-instance v0, Lhdp/player/ix;

    invoke-direct {v0, p0, p0}, Lhdp/player/ix;-><init>(Lhdp/player/VideoViewLayout;Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    new-instance v0, Lhdp/player/iw;

    invoke-direct {v0, p0, p0}, Lhdp/player/iw;-><init>(Lhdp/player/VideoViewLayout;Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->l:Z

    iput v5, p0, Lhdp/player/VideoViewLayout;->m:I

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->n:Ljava/lang/String;

    iput-object v3, p0, Lhdp/player/VideoViewLayout;->o:Lhdp/util/ac;

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->p:Z

    new-instance v0, Lhdp/player/in;

    invoke-direct {v0, p0}, Lhdp/player/in;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->ai:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/io;

    invoke-direct {v0, p0}, Lhdp/player/io;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->q:Ljava/lang/Runnable;

    iput v4, p0, Lhdp/player/VideoViewLayout;->aj:I

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->r:Z

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->u:Z

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->v:Z

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->w:Z

    new-instance v0, Lhdp/player/iq;

    invoke-direct {v0, p0}, Lhdp/player/iq;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->x:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->y:Ljava/lang/String;

    iput v2, p0, Lhdp/player/VideoViewLayout;->z:I

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->A:Ljava/lang/String;

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->aq:Z

    new-instance v0, Lhdp/player/ir;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhdp/player/ir;-><init>(Lhdp/player/VideoViewLayout;Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->B:Landroid/os/Handler;

    iput-boolean v4, p0, Lhdp/player/VideoViewLayout;->C:Z

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->D:Ljava/lang/String;

    iput v2, p0, Lhdp/player/VideoViewLayout;->E:I

    iput v2, p0, Lhdp/player/VideoViewLayout;->F:I

    iput v2, p0, Lhdp/player/VideoViewLayout;->G:I

    iput-wide v6, p0, Lhdp/player/VideoViewLayout;->as:J

    iput v4, p0, Lhdp/player/VideoViewLayout;->H:I

    invoke-static {}, Lhdp/util/an;->b()Lhdp/util/an;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->I:Lhdp/util/an;

    iput v5, p0, Lhdp/player/VideoViewLayout;->J:I

    new-instance v0, Lhdp/player/is;

    invoke-direct {v0, p0}, Lhdp/player/is;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->K:Lcom/tvbus/engine/TVListener;

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->L:Z

    new-instance v0, Lhdp/player/it;

    invoke-direct {v0, p0}, Lhdp/player/it;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->M:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v3}, Lhdp/player/VideoViewLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lhdp/player/fr;->a()Lhdp/player/fr;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->b:Lhdp/player/fr;

    iput-boolean v3, p0, Lhdp/player/VideoViewLayout;->O:Z

    iput-wide v5, p0, Lhdp/player/VideoViewLayout;->Q:J

    iput v2, p0, Lhdp/player/VideoViewLayout;->R:I

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    new-instance v0, Lhdp/util/ao;

    invoke-direct {v0}, Lhdp/util/ao;-><init>()V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->T:Lhdp/util/ao;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->U:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->c:Lhdp/player/bu;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->h:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->i:Landroid/widget/ProgressBar;

    invoke-static {}, Lhdp/player/vod/a;->a()Lhdp/player/vod/a;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->j:Lhdp/player/vod/a;

    new-instance v0, Lhdp/player/if;

    invoke-direct {v0, p0}, Lhdp/player/if;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->k:Lhdp/player/fq;

    new-instance v0, Lhdp/player/ix;

    invoke-direct {v0, p0, p0}, Lhdp/player/ix;-><init>(Lhdp/player/VideoViewLayout;Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    new-instance v0, Lhdp/player/iw;

    invoke-direct {v0, p0, p0}, Lhdp/player/iw;-><init>(Lhdp/player/VideoViewLayout;Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->l:Z

    iput v4, p0, Lhdp/player/VideoViewLayout;->m:I

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->n:Ljava/lang/String;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->o:Lhdp/util/ac;

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->p:Z

    new-instance v0, Lhdp/player/in;

    invoke-direct {v0, p0}, Lhdp/player/in;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->ai:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/io;

    invoke-direct {v0, p0}, Lhdp/player/io;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->q:Ljava/lang/Runnable;

    iput v3, p0, Lhdp/player/VideoViewLayout;->aj:I

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->r:Z

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->u:Z

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->v:Z

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->w:Z

    new-instance v0, Lhdp/player/iq;

    invoke-direct {v0, p0}, Lhdp/player/iq;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->x:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->y:Ljava/lang/String;

    iput v2, p0, Lhdp/player/VideoViewLayout;->z:I

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->A:Ljava/lang/String;

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->aq:Z

    new-instance v0, Lhdp/player/ir;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhdp/player/ir;-><init>(Lhdp/player/VideoViewLayout;Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->B:Landroid/os/Handler;

    iput-boolean v3, p0, Lhdp/player/VideoViewLayout;->C:Z

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->D:Ljava/lang/String;

    iput v2, p0, Lhdp/player/VideoViewLayout;->E:I

    iput v2, p0, Lhdp/player/VideoViewLayout;->F:I

    iput v2, p0, Lhdp/player/VideoViewLayout;->G:I

    iput-wide v5, p0, Lhdp/player/VideoViewLayout;->as:J

    iput v3, p0, Lhdp/player/VideoViewLayout;->H:I

    invoke-static {}, Lhdp/util/an;->b()Lhdp/util/an;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->I:Lhdp/util/an;

    iput v4, p0, Lhdp/player/VideoViewLayout;->J:I

    new-instance v0, Lhdp/player/is;

    invoke-direct {v0, p0}, Lhdp/player/is;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->K:Lcom/tvbus/engine/TVListener;

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->L:Z

    new-instance v0, Lhdp/player/it;

    invoke-direct {v0, p0}, Lhdp/player/it;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->M:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lhdp/player/VideoViewLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lhdp/player/fr;->a()Lhdp/player/fr;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->b:Lhdp/player/fr;

    iput-boolean v3, p0, Lhdp/player/VideoViewLayout;->O:Z

    iput-wide v5, p0, Lhdp/player/VideoViewLayout;->Q:J

    iput v2, p0, Lhdp/player/VideoViewLayout;->R:I

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    new-instance v0, Lhdp/util/ao;

    invoke-direct {v0}, Lhdp/util/ao;-><init>()V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->T:Lhdp/util/ao;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->U:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->c:Lhdp/player/bu;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->h:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->i:Landroid/widget/ProgressBar;

    invoke-static {}, Lhdp/player/vod/a;->a()Lhdp/player/vod/a;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->j:Lhdp/player/vod/a;

    new-instance v0, Lhdp/player/if;

    invoke-direct {v0, p0}, Lhdp/player/if;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->k:Lhdp/player/fq;

    new-instance v0, Lhdp/player/ix;

    invoke-direct {v0, p0, p0}, Lhdp/player/ix;-><init>(Lhdp/player/VideoViewLayout;Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    new-instance v0, Lhdp/player/iw;

    invoke-direct {v0, p0, p0}, Lhdp/player/iw;-><init>(Lhdp/player/VideoViewLayout;Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->l:Z

    iput v4, p0, Lhdp/player/VideoViewLayout;->m:I

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->n:Ljava/lang/String;

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->o:Lhdp/util/ac;

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->p:Z

    new-instance v0, Lhdp/player/in;

    invoke-direct {v0, p0}, Lhdp/player/in;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->ai:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/io;

    invoke-direct {v0, p0}, Lhdp/player/io;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->q:Ljava/lang/Runnable;

    iput v3, p0, Lhdp/player/VideoViewLayout;->aj:I

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->r:Z

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->u:Z

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->v:Z

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->w:Z

    new-instance v0, Lhdp/player/iq;

    invoke-direct {v0, p0}, Lhdp/player/iq;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->x:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->y:Ljava/lang/String;

    iput v2, p0, Lhdp/player/VideoViewLayout;->z:I

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->A:Ljava/lang/String;

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->aq:Z

    new-instance v0, Lhdp/player/ir;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhdp/player/ir;-><init>(Lhdp/player/VideoViewLayout;Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->B:Landroid/os/Handler;

    iput-boolean v3, p0, Lhdp/player/VideoViewLayout;->C:Z

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->D:Ljava/lang/String;

    iput v2, p0, Lhdp/player/VideoViewLayout;->E:I

    iput v2, p0, Lhdp/player/VideoViewLayout;->F:I

    iput v2, p0, Lhdp/player/VideoViewLayout;->G:I

    iput-wide v5, p0, Lhdp/player/VideoViewLayout;->as:J

    iput v3, p0, Lhdp/player/VideoViewLayout;->H:I

    invoke-static {}, Lhdp/util/an;->b()Lhdp/util/an;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->I:Lhdp/util/an;

    iput v4, p0, Lhdp/player/VideoViewLayout;->J:I

    new-instance v0, Lhdp/player/is;

    invoke-direct {v0, p0}, Lhdp/player/is;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->K:Lcom/tvbus/engine/TVListener;

    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->L:Z

    new-instance v0, Lhdp/player/it;

    invoke-direct {v0, p0}, Lhdp/player/it;-><init>(Lhdp/player/VideoViewLayout;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->M:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lhdp/player/VideoViewLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/VideoViewLayout;)Lhdp/player/ix;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    return-object v0
.end method

.method static synthetic a(Lhdp/player/VideoViewLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lhdp/player/VideoViewLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->Z:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->Z:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->Z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v2, 0x8

    const/4 v3, 0x0

    iput-object p1, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->j:Lhdp/player/vod/a;

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhdp/player/vod/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->j:Lhdp/player/vod/a;

    const-string v1, "shop"

    invoke-virtual {v0, v1}, Lhdp/player/vod/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getDecodeType()Lhdp/player/fa;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->an:Lhdp/player/fa;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030028

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/player/HardLiveVideoView;

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/player/SoftLiveVideoView;

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/player/CibnLiveVideoView;

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getDecodeType()Lhdp/player/fa;

    move-result-object v1

    iput-object v1, p0, Lhdp/player/VideoViewLayout;->an:Lhdp/player/fa;

    const v0, 0x7f0a00f2

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->ar:Landroid/view/View;

    const v0, 0x7f0a00f5

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f0a00f6

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->i:Landroid/widget/ProgressBar;

    const v0, 0x7f0a00f4

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->g:Landroid/widget/TextView;

    sget-object v0, Lhdp/player/fa;->a:Lhdp/player/fa;

    if-eq v1, v0, :cond_1

    sget-object v0, Lhdp/player/fa;->c:Lhdp/player/fa;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0, v2}, Lhdp/player/SoftLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0, v3}, Lhdp/player/HardLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0, v1, v2}, Lhdp/player/HardLiveVideoView;->a(Landroid/os/Handler;Lhdp/player/HardLiveVideoView;)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->c:Lhdp/player/bu;

    :goto_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lhdp/player/VideoViewLayout;->a()V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->b:Lhdp/player/fr;

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->k:Lhdp/player/fq;

    invoke-virtual {v0, v1}, Lhdp/player/fr;->a(Lhdp/player/fq;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0, v2}, Lhdp/player/HardLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0, v3}, Lhdp/player/SoftLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0, v1, v2}, Lhdp/player/SoftLiveVideoView;->a(Landroid/os/Handler;Lhdp/player/SoftLiveVideoView;)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->c:Lhdp/player/bu;

    goto :goto_0
.end method

.method static synthetic a(Lhdp/player/VideoViewLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/VideoViewLayout;->g(I)V

    return-void
.end method

.method static synthetic a(Lhdp/player/VideoViewLayout;J)V
    .locals 0

    iput-wide p1, p0, Lhdp/player/VideoViewLayout;->Q:J

    return-void
.end method

.method static synthetic a(Lhdp/player/VideoViewLayout;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/VideoViewLayout;->ad:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lhdp/player/VideoViewLayout;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/VideoViewLayout;->U:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lhdp/player/VideoViewLayout;ZZ[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhdp/player/VideoViewLayout;->a(ZZ[Ljava/lang/String;)V

    return-void
.end method

.method private varargs a(ZZ[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->B:Landroid/os/Handler;

    const/16 v1, 0x26f

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic a(Lhdp/player/VideoViewLayout;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lhdp/player/VideoViewLayout;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "onStart"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "mkcache"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-tvbus:cache--begin-"

    invoke-static {v2}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "onInfo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    const-string v0, "buffer"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhdp/player/VideoViewLayout;->E:I

    const-string v0, "download_rate"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhdp/player/VideoViewLayout;->F:I

    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mBuffer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lhdp/player/VideoViewLayout;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/HardLiveVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->B:Landroid/os/Handler;

    new-instance v2, Lhdp/player/il;

    invoke-direct {v2, p0}, Lhdp/player/il;-><init>(Lhdp/player/VideoViewLayout;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v3, "onStop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "errno"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "onQut"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "onInited"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "tvcore"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lhdp/player/VideoViewLayout;->J:I

    if-eq v2, v1, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "onPrepared"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "hls"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhdp/player/VideoViewLayout;->D:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, "-tvbus:\u56de\u8c03:-"

    invoke-static {v2}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tvbus--\u56de\u8c03:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhdp/player/VideoViewLayout;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lhdp/player/VideoViewLayout;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lhdp/player/VideoViewLayout;->n()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tvbus:\u64ad\u653e\u5730\u5740\uff0d\uff0d>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/player/VideoViewLayout;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->D:Ljava/lang/String;

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    new-instance v2, Lhdp/player/ik;

    invoke-direct {v2, p0}, Lhdp/player/ik;-><init>(Lhdp/player/VideoViewLayout;)V

    invoke-virtual {v0, v2}, Lhdp/player/ix;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x4faf663d -> :sswitch_0
        -0x3c6520d3 -> :sswitch_1
        -0x3c607d7f -> :sswitch_2
        0x64f7071 -> :sswitch_3
        0x4861446e -> :sswitch_4
        0x58d5b73c -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic b(Lhdp/player/VideoViewLayout;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/orm/database/bean/ChannelInfo;Z)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    iget v0, p0, Lhdp/player/VideoViewLayout;->m:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    iget v1, p0, Lhdp/player/VideoViewLayout;->m:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->queryById(I)Lcom/orm/database/bean/ChannelInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;)V

    :cond_0
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0, p1}, Lhdp/player/StatusControlBar;->a(Lcom/orm/database/bean/ChannelInfo;)V

    :cond_1
    if-nez p1, :cond_2

    const v0, 0x7f0500d6

    invoke-direct {p0, v0}, Lhdp/player/VideoViewLayout;->g(I)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->e()V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->ah:Lcom/orm/database/bean/ChannelType;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget v0, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    iput v0, p0, Lhdp/player/VideoViewLayout;->ab:I

    sget-object v0, Lhdp/http/MyApp;->backnumlist:Ljava/util/List;

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhdp/http/MyApp;->backnumlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    sget-object v0, Lhdp/http/MyApp;->backnumlist:Ljava/util/List;

    sget-object v1, Lhdp/http/MyApp;->backnumlist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lhdp/player/VideoViewLayout;->ac:I

    sget-object v0, Lhdp/http/MyApp;->backnumlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    sget-object v0, Lhdp/http/MyApp;->backnumlist:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    sput-boolean v2, Lhdp/http/MyApp;->AUTO_CHANGE_ENCODE_MODEL:Z

    new-instance v0, Lhdp/player/iv;

    invoke-direct {v0, p0, p2}, Lhdp/player/iv;-><init>(Lhdp/player/VideoViewLayout;Z)V

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_4
    const-string v0, "------curentChannel--null---->"

    invoke-static {v0}, Lhdp/util/r;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lhdp/player/VideoViewLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/VideoViewLayout;->f(I)V

    return-void
.end method

.method static synthetic b(Lhdp/player/VideoViewLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 1

    new-instance v0, Lhdp/player/ih;

    invoke-direct {v0, p0, p1}, Lhdp/player/ih;-><init>(Lhdp/player/VideoViewLayout;Z)V

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lhdp/player/VideoViewLayout;)I
    .locals 1

    invoke-direct {p0}, Lhdp/player/VideoViewLayout;->p()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lhdp/player/VideoViewLayout;I)V
    .locals 0

    iput p1, p0, Lhdp/player/VideoViewLayout;->R:I

    return-void
.end method

.method static synthetic d(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelType;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ah:Lcom/orm/database/bean/ChannelType;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhdp/player/ig;

    invoke-direct {v0, p0, p1}, Lhdp/player/ig;-><init>(Lhdp/player/VideoViewLayout;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->j:Lhdp/player/vod/a;

    const-string v1, "shop"

    invoke-virtual {v0, v1}, Lhdp/player/vod/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->j:Lhdp/player/vod/a;

    invoke-virtual {v0, p1}, Lhdp/player/vod/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lhdp/player/VideoViewLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/VideoViewLayout;->ak:Z

    return v0
.end method

.method static synthetic f(Lhdp/player/VideoViewLayout;)Lhdp/util/ao;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->T:Lhdp/util/ao;

    return-object v0
.end method

.method private f(I)V
    .locals 2

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->Z:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->Z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "letv0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "letv0"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "hasTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "hasTime="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "&hasTime=false"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&hasTime=true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "&hasTime=true"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getShilftTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "60"

    :cond_0
    :goto_2
    const-string v1, "http://"

    const-string v2, "letv://?"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-static {v1}, Lhdp/util/ah;->a(Landroid/content/Context;)Lhdp/util/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/util/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    :goto_3
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&timeshift=-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_2
    move v4, v0

    move-object v0, v1

    move v1, v4

    goto :goto_1

    :cond_3
    move v4, v0

    move-object v0, v1

    move v1, v4

    goto :goto_1

    :cond_4
    move-object v1, p1

    goto/16 :goto_0
.end method

.method static synthetic g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ad:Ljava/util/Map;

    return-object v0
.end method

.method private g(I)V
    .locals 1

    invoke-virtual {p0}, Lhdp/player/VideoViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhdp/player/VideoViewLayout;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lhdp/player/VideoViewLayout;)Lhdp/player/iw;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    return-object v0
.end method

.method static synthetic i(Lhdp/player/VideoViewLayout;)Z
    .locals 1

    invoke-direct {p0}, Lhdp/player/VideoViewLayout;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lhdp/player/VideoViewLayout;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/VideoViewLayout;->o()V

    return-void
.end method

.method static synthetic k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    return-object v0
.end method

.method static synthetic l(Lhdp/player/VideoViewLayout;)Lhdp/player/fa;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->an:Lhdp/player/fa;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lhdp/player/VideoViewLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ar:Landroid/view/View;

    return-object v0
.end method

.method private m()Lcom/orm/database/bean/ChannelInfo;
    .locals 3

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "CCTV1"

    invoke-virtual {v0, v1, v2}, Lcom/orm/database/dao/ChannelInfoDao;->getChannelByNumName(Ljava/lang/String;Ljava/lang/String;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private n()V
    .locals 3

    const/16 v2, 0x3e9

    const-string v0, "--hdp:"

    const-string v1, "--\u53d1\u751f\u9519\u8bef\uff01--find--next--source-->"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    invoke-virtual {v0, v2}, Lhdp/player/iw;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    invoke-virtual {v0, v2}, Lhdp/player/iw;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic n(Lhdp/player/VideoViewLayout;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/VideoViewLayout;->r()V

    return-void
.end method

.method static synthetic o(Lhdp/player/VideoViewLayout;)I
    .locals 1

    iget v0, p0, Lhdp/player/VideoViewLayout;->R:I

    return v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->aa:Lhdp/player/fa;

    sget-object v1, Lhdp/player/fa;->b:Lhdp/player/fa;

    if-ne v0, v1, :cond_0

    sget-object v0, Lhdp/player/fa;->a:Lhdp/player/fa;

    const v1, 0x7f0500c9

    invoke-direct {p0, v1}, Lhdp/player/VideoViewLayout;->g(I)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/fa;Z)I

    return-void

    :cond_0
    sget-object v0, Lhdp/player/fa;->b:Lhdp/player/fa;

    const v1, 0x7f0500c8

    invoke-direct {p0, v1}, Lhdp/player/VideoViewLayout;->g(I)V

    goto :goto_0
.end method

.method private p()I
    .locals 6

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-\u89e3\u6790--url--->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->y:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ad:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ad:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    const-string v4, "p2p:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhdp/player/VideoViewLayout;->ak:Z

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget-boolean v0, v0, Lcom/orm/database/bean/ChannelInfo;->isCibn:Z

    iput-boolean v0, p0, Lhdp/player/VideoViewLayout;->v:Z

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    const-string v4, "dli87"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    const-string v4, "LIVES"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    const-string v4, "127.0.0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lhdp/player/VideoViewLayout;->w:Z

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->B:Landroid/os/Handler;

    iget-object v4, p0, Lhdp/player/VideoViewLayout;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lhdp/player/VideoViewLayout;->ak:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lhdp/player/VideoViewLayout;->v:Z

    if-nez v0, :cond_5

    invoke-static {}, Lhdp/http/MyApp;->startP2p()V

    :cond_5
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    const-string v4, "http1://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->ad:Ljava/util/Map;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ad:Ljava/util/Map;

    const-string v3, "User-Agent"

    const-string v4, "AppleCoreMedia/1.0.0.7B367 (iPad; U; CPU OS 4_3_3 like Mac OS X)"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lhdp/util/f;->a()Lhdp/util/f;

    move-result-object v0

    iget-object v3, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v3}, Lcom/orm/database/bean/ChannelInfo;->getNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhdp/util/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lhdp/util/f;->a()Lhdp/util/f;

    move-result-object v0

    iget-object v3, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v3}, Lcom/orm/database/bean/ChannelInfo;->getNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhdp/util/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "http://live.g3proxy.lecloud.com/gslb?stream_id=cctv10&tag=live&ext=m3u8&sign=live_tv&platid=10&splatid=1009&format=letv&expect=1"

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    const-string v3, "letv0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    :goto_2
    sput-boolean v0, Lhdp/player/VideoViewLayout;->s:Z

    sget-boolean v0, Lhdp/player/VideoViewLayout;->s:Z

    sput-boolean v0, Lhdp/player/VideoViewLayout;->t:Z

    iput-boolean v1, p0, Lhdp/player/VideoViewLayout;->u:Z

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->y:Ljava/lang/String;

    const-string v3, "letv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2p--\u4fdd\u5b58\u5386\u53f2-\uff0d\uff0d\uff0d\uff0d>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhdp/player/VideoViewLayout;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    iget-object v3, p0, Lhdp/player/VideoViewLayout;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhdp/b/b;->saveP2pPlay(Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-boolean v0, Lhdp/player/VideoViewLayout;->s:Z

    if-eqz v0, :cond_f

    sget-boolean v0, Lhdp/http/MyApp;->IsGiMiDevice:Z

    if-nez v0, :cond_f

    invoke-static {}, Lhdp/util/an;->b()Lhdp/util/an;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/an;->a()V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v0

    const-string v3, "888888"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_9

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->resetP2pHistory()V

    :cond_9
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhdp/player/VideoViewLayout;->f(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    iget-object v3, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0, v3}, Lhdp/b/b;->saveChannel(Lcom/orm/database/bean/ChannelInfo;)V

    iget-boolean v0, p0, Lhdp/player/VideoViewLayout;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->T:Lhdp/util/ao;

    iget-object v3, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0, v3}, Lhdp/util/ao;->b(Lcom/orm/database/bean/ChannelInfo;)Z

    move-result v0

    invoke-direct {p0, v0}, Lhdp/player/VideoViewLayout;->b(Z)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u4e50\u89c6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-boolean v0, Lhdp/player/VideoViewLayout;->s:Z

    if-eqz v0, :cond_11

    :cond_b
    iput-boolean v2, p0, Lhdp/player/VideoViewLayout;->al:Z

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->y:Ljava/lang/String;

    const-string v3, "http://127.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2p--\u6e050-\uff0d\uff0d\uff0d\uff0d>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhdp/player/VideoViewLayout;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->resetP2pHistory()V

    goto/16 :goto_3

    :cond_f
    iget-boolean v0, p0, Lhdp/player/VideoViewLayout;->ak:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lhdp/player/VideoViewLayout;->v:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    invoke-static {v0}, Lhdp/util/ah;->a(Landroid/content/Context;)Lhdp/util/ah;

    move-result-object v0

    iget-object v3, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhdp/util/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    invoke-static {v0}, Lhdp/util/ah;->a(Landroid/content/Context;)Lhdp/util/ah;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/ah;->a()V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    iput-boolean v1, p0, Lhdp/player/VideoViewLayout;->al:Z

    goto/16 :goto_0
.end method

.method static synthetic p(Lhdp/player/VideoViewLayout;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/VideoViewLayout;->n()V

    return-void
.end method

.method static synthetic q(Lhdp/player/VideoViewLayout;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    return-object v0
.end method

.method private q()Z
    .locals 2

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    const-string v1, "shop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhdp/player/VideoViewLayout;->am:Z

    iget-boolean v0, p0, Lhdp/player/VideoViewLayout;->am:Z

    goto :goto_0
.end method

.method static synthetic r(Lhdp/player/VideoViewLayout;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->U:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private r()V
    .locals 2

    iget v0, p0, Lhdp/player/VideoViewLayout;->J:I

    if-nez v0, :cond_0

    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    const-string v1, "\u521d\u59cb\u5316\u6210\u529f\uff01\uff0d\uff0d\uff0d\uff0d\u300b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    const-string v1, "\u521d\u59cb\u5316\u9519\u8bef\uff01\uff0d\uff0d\uff0d\uff0d\u300b"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic s(Lhdp/player/VideoViewLayout;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ai:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Lhdp/player/fa;Z)I
    .locals 4

    const/16 v3, 0x3e9

    const/4 v0, -0x1

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->an:Lhdp/player/fa;

    if-eq v1, p1, :cond_0

    iget-boolean v1, p0, Lhdp/player/VideoViewLayout;->v:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lhdp/player/VideoViewLayout;->an:Lhdp/player/fa;

    sget-object v2, Lhdp/player/fa;->c:Lhdp/player/fa;

    if-eq p1, v2, :cond_0

    sget-object v2, Lhdp/player/fa;->a:Lhdp/player/fa;

    if-ne v1, v2, :cond_5

    :try_start_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhdp/player/HardLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/player/SoftLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/HardLiveVideoView;->a()V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0, v1, v2}, Lhdp/player/SoftLiveVideoView;->a(Landroid/os/Handler;Lhdp/player/SoftLiveVideoView;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5207\u6362\u5230\u8f6f\u89e3\uff0d\uff0d\uff0d\u300b"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sget-boolean v0, Lhdp/util/r;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change decode type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->an:Lhdp/player/fa;

    invoke-virtual {v2}, Lhdp/player/fa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lhdp/player/fa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p2, :cond_4

    iput-object p1, p0, Lhdp/player/VideoViewLayout;->an:Lhdp/player/fa;

    :cond_4
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lhdp/player/iw;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    invoke-virtual {v0, v3}, Lhdp/player/iw;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    invoke-virtual {v0, v3}, Lhdp/player/iw;->sendEmptyMessage(I)Z

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lhdp/player/fa;->b:Lhdp/player/fa;

    if-ne v1, v2, :cond_6

    :try_start_1
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/player/HardLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhdp/player/SoftLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/SoftLiveVideoView;->a()V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0, v1, v2}, Lhdp/player/HardLiveVideoView;->a(Landroid/os/Handler;Lhdp/player/HardLiveVideoView;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5207\u6362\u5230\u786c\u89e3\uff0d\uff0d\uff0d\u300b"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lhdp/player/VideoViewLayout;->an:Lhdp/player/fa;

    sget-object v2, Lhdp/player/fa;->c:Lhdp/player/fa;

    if-ne v1, v2, :cond_2

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ae:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhdp/player/VideoViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhdp/player/VideoViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhdp/c/a;->a(I)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhdp/c/a;->f(I)V

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->a(Lcom/orm/database/bean/ChannelInfo;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v1

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v2

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lhdp/util/at;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getTurn()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lhdp/c/a;->a(ZI)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/orm/database/dao/ChannelInfoDao;->getChannelBySelf(Lcom/orm/database/bean/ChannelInfo;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhdp/player/VideoViewLayout;->b(Lcom/orm/database/bean/ChannelInfo;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->I:Lhdp/util/an;

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->K:Lcom/tvbus/engine/TVListener;

    invoke-virtual {v0, v1}, Lhdp/util/an;->a(Lcom/tvbus/engine/TVListener;)V

    return-void
.end method

.method public a(Lcom/orm/database/bean/ChannelInfo;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhdp/player/VideoViewLayout;->ag:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/VideoViewLayout;->aq:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhdp/player/VideoViewLayout;->b(Lcom/orm/database/bean/ChannelInfo;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhdp/player/VideoViewLayout;->ag:J

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getLastSource()I

    move-result v0

    iput v0, p1, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/orm/database/bean/ChannelInfo;Z)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhdp/player/VideoViewLayout;->ag:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/VideoViewLayout;->aq:Z

    invoke-direct {p0, p1, p2}, Lhdp/player/VideoViewLayout;->b(Lcom/orm/database/bean/ChannelInfo;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhdp/player/VideoViewLayout;->ag:J

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getLastSource()I

    move-result v0

    iput v0, p1, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lhdp/player/VideoViewLayout;->O:Z

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    aput-object v1, v0, v4

    invoke-direct {p0, v4, v3, v0}, Lhdp/player/VideoViewLayout;->a(ZZ[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lhdp/player/VideoViewLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/player/LivePlayerNew;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, p1}, Lhdp/player/VideoViewLayout;->a(ZLjava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--\u5f00\u59cb\u64ad\u653e\u52a0\u8f7d-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u5373\u5c06\u64ad\u653e"

    aput-object v1, v0, v4

    invoke-direct {p0, v3, v3, v0}, Lhdp/player/VideoViewLayout;->a(ZZ[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhdp/player/VideoViewLayout;->setVideoPath_NEW(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lhdp/player/LivePlayerNew;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, p1}, Lhdp/player/VideoViewLayout;->a(ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    iput p3, p0, Lhdp/player/VideoViewLayout;->ac:I

    iput p2, p0, Lhdp/player/VideoViewLayout;->m:I

    iput-object p4, p0, Lhdp/player/VideoViewLayout;->n:Ljava/lang/String;

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iput-object p4, v0, Lcom/orm/database/bean/ChannelInfo;->liveUrlNowPlay:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhdp/player/VideoViewLayout;->b(Lcom/orm/database/bean/ChannelInfo;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;IIZ)V
    .locals 1

    iput p3, p0, Lhdp/player/VideoViewLayout;->ac:I

    iput p2, p0, Lhdp/player/VideoViewLayout;->m:I

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lhdp/player/VideoViewLayout;->b(Lcom/orm/database/bean/ChannelInfo;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/VideoViewLayout;->O:Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    new-instance v1, Lhdp/player/ii;

    invoke-direct {v1, p0}, Lhdp/player/ii;-><init>(Lhdp/player/VideoViewLayout;)V

    invoke-virtual {v0, v1}, Lhdp/player/ix;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    new-instance v1, Lhdp/player/ij;

    invoke-direct {v1, p0, p2}, Lhdp/player/ij;-><init>(Lhdp/player/VideoViewLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhdp/player/ix;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public varargs a([Lcom/orm/database/bean/ChannelInfo;)V
    .locals 8

    const-wide/16 v6, 0x64

    const/16 v5, 0x3e9

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhdp/player/VideoViewLayout;->L:Z

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->c:Lhdp/player/bu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->c:Lhdp/player/bu;

    invoke-interface {v0}, Lhdp/player/bu;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    const-string v2, "playChannel---->release--last\u91ca\u653e\u4e0a\u4e00\u6b21\u3002"

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->c:Lhdp/player/bu;

    invoke-interface {v0}, Lhdp/player/bu;->pause()V

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    :cond_1
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/orm/database/dao/ChannelTypeDao;->getByChannelTypeId(I)Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->ah:Lcom/orm/database/bean/ChannelType;

    :cond_2
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0, v2}, Lhdp/b/b;->saveChannel(Lcom/orm/database/bean/ChannelInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    if-nez v0, :cond_4

    const v0, 0x7f0500d7

    invoke-direct {p0, v0}, Lhdp/player/VideoViewLayout;->g(I)V

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->o:Lhdp/util/ac;

    if-nez v0, :cond_5

    new-instance v0, Lhdp/util/ac;

    invoke-virtual {p0}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhdp/util/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->o:Lhdp/util/ac;

    :cond_5
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v2

    invoke-virtual {v0, v2}, Lhdp/b/b;->setPlayTypeId(I)V

    iput v1, p0, Lhdp/player/VideoViewLayout;->R:I

    iput-object v3, p0, Lhdp/player/VideoViewLayout;->ae:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    invoke-virtual {v0, v4}, Lhdp/player/iw;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    invoke-virtual {v0, v5}, Lhdp/player/iw;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->T:Lhdp/util/ao;

    invoke-virtual {v0}, Lhdp/util/ao;->a()V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhdp/b/a;->a(Z)V

    const/16 v0, 0x67

    invoke-direct {p0, v0, v1, v1, v3}, Lhdp/player/VideoViewLayout;->a(IIILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/orm/database/dao/ChannelTypeDao;->getByChannelTypeId(I)Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5e7f\u64ad\u7535\u53f0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    const-string v2, "current is live radio"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u6b63\u5728\u6536\u542c\u7684\u662f\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v3}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v1, v2}, Lhdp/player/VideoViewLayout;->a(IIILjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget v2, v2, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelInfo;->getSourceUrl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->T:Lhdp/util/ao;

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhdp/util/ao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    invoke-virtual {v0, v5, v6, v7}, Lhdp/player/iw;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    const-string v2, "current is live video!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x65

    invoke-direct {p0, v0, v1, v1, v3}, Lhdp/player/VideoViewLayout;->a(IIILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->liveUrlNowPlay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->liveUrlNowPlay:Ljava/lang/String;

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    const-string v2, ""

    iput-object v2, v0, Lcom/orm/database/bean/ChannelInfo;->liveUrlNowPlay:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->n:Ljava/lang/String;

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->n:Ljava/lang/String;

    :cond_a
    invoke-direct {p0, v1}, Lhdp/player/VideoViewLayout;->f(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    const-string v2, "letv0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iget-object v2, p0, Lhdp/player/VideoViewLayout;->o:Lhdp/util/ac;

    sget-object v3, Lhdp/util/ac;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhdp/util/ac;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->o:Lhdp/util/ac;

    sget-object v2, Lhdp/util/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lhdp/util/ac;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    invoke-virtual {v0, v4, v6, v7}, Lhdp/player/iw;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lhdp/player/iw;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lhdp/player/iw;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lhdp/player/iw;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ae:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getTurn()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lhdp/c/a;->a(ZI)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhdp/player/VideoViewLayout;->b(Lcom/orm/database/bean/ChannelInfo;Z)V

    return-void
.end method

.method public b(IZ)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget v1, v1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    add-int/2addr v1, p1

    if-gez v1, :cond_2

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    :goto_0
    if-nez p2, :cond_0

    iput p1, p0, Lhdp/player/VideoViewLayout;->aj:I

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget v0, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    iput v0, p0, Lhdp/player/VideoViewLayout;->ab:I

    :cond_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget v1, v1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    iput v1, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->a([Lcom/orm/database/bean/ChannelInfo;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    rem-int v0, v1, v0

    iput v0, v2, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_1

    const v0, 0x7f050048

    invoke-direct {p0, v0}, Lhdp/player/VideoViewLayout;->g(I)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 8

    const-wide/16 v6, 0x64

    const/16 v5, 0x3e9

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const/4 v1, 0x0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    if-nez v0, :cond_0

    const v0, 0x7f0500d7

    invoke-direct {p0, v0}, Lhdp/player/VideoViewLayout;->g(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->o:Lhdp/util/ac;

    if-nez v0, :cond_1

    new-instance v0, Lhdp/util/ac;

    invoke-virtual {p0}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhdp/util/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->o:Lhdp/util/ac;

    :cond_1
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v2

    invoke-virtual {v0, v2}, Lhdp/b/b;->setPlayTypeId(I)V

    iput v1, p0, Lhdp/player/VideoViewLayout;->R:I

    iput-object v3, p0, Lhdp/player/VideoViewLayout;->ae:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    invoke-virtual {v0, v4}, Lhdp/player/iw;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    invoke-virtual {v0, v5}, Lhdp/player/iw;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->T:Lhdp/util/ao;

    invoke-virtual {v0}, Lhdp/util/ao;->a()V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhdp/b/a;->a(Z)V

    const/16 v0, 0x67

    invoke-direct {p0, v0, v1, v1, v3}, Lhdp/player/VideoViewLayout;->a(IIILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/orm/database/dao/ChannelTypeDao;->getByChannelTypeId(I)Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5e7f\u64ad\u7535\u53f0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    const-string v2, "current is live radio"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u6b63\u5728\u6536\u542c\u7684\u662f\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v3}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v1, v2}, Lhdp/player/VideoViewLayout;->a(IIILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->T:Lhdp/util/ao;

    iget-object v3, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v2, v3}, Lhdp/util/ao;->a(Lcom/orm/database/bean/ChannelInfo;)I

    move-result v2

    iput v2, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget v2, v2, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelInfo;->getSourceUrl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->T:Lhdp/util/ao;

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhdp/util/ao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    invoke-virtual {v0, v5, v6, v7}, Lhdp/player/iw;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lhdp/player/VideoViewLayout;->N:Ljava/lang/String;

    const-string v2, "current is live video!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x65

    invoke-direct {p0, v0, v1, v1, v3}, Lhdp/player/VideoViewLayout;->a(IIILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    const-string v2, "letv0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iget-object v2, p0, Lhdp/player/VideoViewLayout;->o:Lhdp/util/ac;

    sget-object v3, Lhdp/util/ac;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhdp/util/ac;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->o:Lhdp/util/ac;

    sget-object v2, Lhdp/util/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lhdp/util/ac;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    const-wide/16 v1, 0xdac

    invoke-virtual {v0, v4, v1, v2}, Lhdp/player/iw;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    invoke-virtual {v0, v4, v6, v7}, Lhdp/player/iw;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhdp/player/VideoViewLayout;->b(IZ)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tvbus:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sop:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    const-string v0, "-\u5f00\u59cb\u89e3\u6790TVBUS-"

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lhdp/util/an;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhdp/player/VideoViewLayout;->k()V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->I:Lhdp/util/an;

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhdp/util/an;->a(Landroid/content/Context;Lcom/tvbus/engine/TVListener;)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->a(Landroid/content/Context;)V

    new-instance v0, Lhdp/player/im;

    invoke-direct {v0, p0, p1}, Lhdp/player/im;-><init>(Lhdp/player/VideoViewLayout;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->S:Landroid/content/Context;

    const-string v1, "P2P\u63d2\u4ef6\u529f\u80fd\u5df2\u5173\u95ed\uff0c\u81ea\u52a8\u5207\u5230\u4e0b\u4e00\u4e2a\u6e90"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lhdp/player/ix;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/VideoViewLayout;->u:Z

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->I:Lhdp/util/an;

    invoke-virtual {v0}, Lhdp/util/an;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lhdp/player/VideoViewLayout;->ac:I

    if-lez v0, :cond_0

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    iget v1, p0, Lhdp/player/VideoViewLayout;->ac:I

    invoke-virtual {v0, v1}, Lhdp/c/a;->g(I)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getId()I

    move-result v1

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getId()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelType;)V

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->a(Lcom/orm/database/bean/ChannelInfo;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/HardLiveVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0, p1}, Lhdp/player/HardLiveVideoView;->a(I)V

    :cond_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/SoftLiveVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0, p1}, Lhdp/player/SoftLiveVideoView;->a(I)V

    :cond_1
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/CibnLiveVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0, p1}, Lhdp/player/CibnLiveVideoView;->a(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quanping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x3

    :cond_4
    :goto_1
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/HardLiveVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0, p1}, Lhdp/player/HardLiveVideoView;->a(I)V

    :cond_5
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/SoftLiveVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0, p1}, Lhdp/player/SoftLiveVideoView;->a(I)V

    :cond_6
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/CibnLiveVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0, p1}, Lhdp/player/CibnLiveVideoView;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_7
    const-string v1, "4X3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const-string v1, "16X9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p1, 0x2

    goto :goto_1

    :cond_9
    const-string v1, "yuanshi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_1
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    return-void
.end method

.method public e(I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v0

    if-le v0, v1, :cond_2

    if-gez p1, :cond_1

    :goto_0
    new-array v0, v2, [Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->a([Lcom/orm/database/bean/ChannelInfo;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    rem-int v0, p1, v0

    iput v0, v1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_0

    new-array v0, v2, [Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {p0, v0}, Lhdp/player/VideoViewLayout;->a([Lcom/orm/database/bean/ChannelInfo;)V

    goto :goto_1
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->ah:Lcom/orm/database/bean/ChannelType;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/VideoViewLayout;->aq:Z

    return-void
.end method

.method public getAutoChangeSourceId()I
    .locals 2

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    iget v0, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method public getChannelCurrent()Lcom/orm/database/bean/ChannelInfo;
    .locals 1

    invoke-direct {p0}, Lhdp/player/VideoViewLayout;->m()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    :cond_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    return-object v0
.end method

.method public getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->af:Lcom/orm/database/bean/ChannelInfo;

    return-object v0
.end method

.method public getCurrentType()Lcom/orm/database/bean/ChannelType;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ah:Lcom/orm/database/bean/ChannelType;

    return-object v0
.end method

.method public getRealUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->P:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ae:Ljava/lang/String;

    goto :goto_0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lhdp/player/iw;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->W:Lhdp/player/iw;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lhdp/player/iw;->removeMessages(I)V

    return-void
.end method

.method public i()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->U:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {}, Lhdp/util/ae;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->ao:Lhdp/widget/aq;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/VideoViewLayout;->ap:Landroid/app/Dialog;

    invoke-virtual {p0}, Lhdp/player/VideoViewLayout;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/HardLiveVideoView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhdp/player/ix;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->V:Lhdp/player/ix;

    iget-object v1, p0, Lhdp/player/VideoViewLayout;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x36b0

    invoke-virtual {v0, v1, v2, v3}, Lhdp/player/ix;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setUIhandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/VideoViewLayout;->Z:Landroid/os/Handler;

    return-void
.end method

.method public setVideoPath_NEW(Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    iput-object p1, p0, Lhdp/player/VideoViewLayout;->ae:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tvbus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->ae:Ljava/lang/String;

    const-string v1, "moretv:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lhdp/player/VideoViewLayout;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "dli87"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "LIVES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "127.0.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lhdp/util/f;->d()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->b:Lhdp/player/fr;

    const-string v1, "66"

    iget-object v2, p0, Lhdp/player/VideoViewLayout;->ad:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, v2}, Lhdp/player/fr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lhdp/player/VideoViewLayout;->v:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhdp/player/VideoViewLayout;->B:Landroid/os/Handler;

    new-instance v1, Lhdp/player/iu;

    invoke-direct {v1, p0, p1}, Lhdp/player/iu;-><init>(Lhdp/player/VideoViewLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhdp/player/VideoViewLayout;->B:Landroid/os/Handler;

    const/16 v1, 0x271

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
