.class public Lhdp/player/vod/VodPlayActy;
.super Lhdp/player/q;


# static fields
.field public static C:I

.field public static D:Landroid/view/View;

.field static H:Lhdp/widget/w;

.field public static I:Z

.field public static Y:Z

.field private static aa:Ljava/lang/String;

.field private static ab:Ljava/lang/String;

.field private static ac:Ljava/lang/String;

.field private static ad:Landroid/widget/TextView;

.field public static j:Lhdp/player/vod/VodMediaVideoView;

.field public static k:Lhdp/player/vod/VodControlBar;

.field public static n:Landroid/view/View;

.field public static o:Landroid/widget/TextView;

.field public static p:Landroid/view/View;

.field public static q:Landroid/app/Activity;

.field public static s:Ljava/lang/String;

.field public static t:Lcom/orm/database/bean/ChannelInfo;

.field public static x:Ljava/util/concurrent/ExecutorService;


# instance fields
.field A:Landroid/content/BroadcastReceiver;

.field B:Lhdp/player/vod/ac;

.field E:Lhdp/player/vod/bu;

.field F:Z

.field G:Landroid/media/MediaPlayer$OnInfoListener;

.field J:Ljava/lang/Runnable;

.field K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhdp/javabean/MovieInfo;",
            ">;"
        }
    .end annotation
.end field

.field L:Ljava/lang/String;

.field M:Z

.field N:Z

.field O:Z

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field R:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field S:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field T:Landroid/media/MediaPlayer$OnErrorListener;

.field U:Landroid/media/MediaPlayer$OnCompletionListener;

.field V:I

.field W:I

.field X:J

.field Z:Landroid/view/View$OnClickListener;

.field private ae:Landroid/media/MediaPlayer$OnPreparedListener;

.field private af:Landroid/os/Handler;

.field i:Z

.field l:Landroid/widget/ImageButton;

.field m:Landroid/widget/ImageButton;

.field r:Landroid/view/View;

.field final u:I

.field final v:I

.field w:Z

.field y:Lcom/hdp/smart/proxy/HttpCoreProxy;

.field z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "VodPlayActy"

    sput-object v0, Lhdp/player/vod/VodPlayActy;->aa:Ljava/lang/String;

    const-string v0, "==."

    sput-object v0, Lhdp/player/vod/VodPlayActy;->ab:Ljava/lang/String;

    const-string v0, "."

    sput-object v0, Lhdp/player/vod/VodPlayActy;->ac:Ljava/lang/String;

    sput-object v1, Lhdp/player/vod/VodPlayActy;->n:Landroid/view/View;

    sput-object v1, Lhdp/player/vod/VodPlayActy;->p:Landroid/view/View;

    sput-object v1, Lhdp/player/vod/VodPlayActy;->ad:Landroid/widget/TextView;

    sput-object v1, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    const-string v0, ""

    sput-object v0, Lhdp/player/vod/VodPlayActy;->s:Ljava/lang/String;

    sput-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhdp/player/vod/VodPlayActy;->x:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x32

    sput v0, Lhdp/player/vod/VodPlayActy;->C:I

    sput-object v1, Lhdp/player/vod/VodPlayActy;->D:Landroid/view/View;

    new-instance v0, Lhdp/player/vod/bm;

    invoke-direct {v0}, Lhdp/player/vod/bm;-><init>()V

    sput-object v0, Lhdp/player/vod/VodPlayActy;->H:Lhdp/widget/w;

    sput-boolean v2, Lhdp/player/vod/VodPlayActy;->I:Z

    sput-boolean v2, Lhdp/player/vod/VodPlayActy;->Y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lhdp/player/q;-><init>()V

    iput-boolean v2, p0, Lhdp/player/vod/VodPlayActy;->i:Z

    iput-object v3, p0, Lhdp/player/vod/VodPlayActy;->l:Landroid/widget/ImageButton;

    iput-object v3, p0, Lhdp/player/vod/VodPlayActy;->m:Landroid/widget/ImageButton;

    iput-object v3, p0, Lhdp/player/vod/VodPlayActy;->r:Landroid/view/View;

    const/16 v0, 0x5b

    iput v0, p0, Lhdp/player/vod/VodPlayActy;->u:I

    const/16 v0, 0x5c

    iput v0, p0, Lhdp/player/vod/VodPlayActy;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/vod/VodPlayActy;->w:Z

    iput-object v3, p0, Lhdp/player/vod/VodPlayActy;->y:Lcom/hdp/smart/proxy/HttpCoreProxy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->z:Landroid/os/Handler;

    new-instance v0, Lhdp/player/vod/aq;

    invoke-direct {v0, p0}, Lhdp/player/vod/aq;-><init>(Lhdp/player/vod/VodPlayActy;)V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->A:Landroid/content/BroadcastReceiver;

    iput-object v3, p0, Lhdp/player/vod/VodPlayActy;->B:Lhdp/player/vod/ac;

    iput-object v3, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhdp/player/vod/VodPlayActy;->F:Z

    new-instance v0, Lhdp/player/vod/bd;

    invoke-direct {v0, p0}, Lhdp/player/vod/bd;-><init>(Lhdp/player/vod/VodPlayActy;)V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->G:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lhdp/player/vod/bn;

    invoke-direct {v0, p0}, Lhdp/player/vod/bn;-><init>(Lhdp/player/vod/VodPlayActy;)V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->J:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->K:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->L:Ljava/lang/String;

    iput-boolean v2, p0, Lhdp/player/vod/VodPlayActy;->M:Z

    iput-boolean v2, p0, Lhdp/player/vod/VodPlayActy;->N:Z

    iput-boolean v2, p0, Lhdp/player/vod/VodPlayActy;->O:Z

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->P:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->Q:Ljava/lang/String;

    new-instance v0, Lhdp/player/vod/bo;

    invoke-direct {v0, p0}, Lhdp/player/vod/bo;-><init>(Lhdp/player/vod/VodPlayActy;)V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->R:Landroid/os/Handler;

    new-instance v0, Lhdp/player/vod/bp;

    invoke-direct {v0, p0}, Lhdp/player/vod/bp;-><init>(Lhdp/player/vod/VodPlayActy;)V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->S:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lhdp/player/vod/bq;

    invoke-direct {v0, p0}, Lhdp/player/vod/bq;-><init>(Lhdp/player/vod/VodPlayActy;)V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->T:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lhdp/player/vod/br;

    invoke-direct {v0, p0}, Lhdp/player/vod/br;-><init>(Lhdp/player/vod/VodPlayActy;)V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->ae:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lhdp/player/vod/bt;

    invoke-direct {v0, p0}, Lhdp/player/vod/bt;-><init>(Lhdp/player/vod/VodPlayActy;)V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->U:Landroid/media/MediaPlayer$OnCompletionListener;

    iput v2, p0, Lhdp/player/vod/VodPlayActy;->V:I

    iput v2, p0, Lhdp/player/vod/VodPlayActy;->W:I

    new-instance v0, Lhdp/player/vod/ar;

    invoke-direct {v0, p0}, Lhdp/player/vod/ar;-><init>(Lhdp/player/vod/VodPlayActy;)V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->af:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhdp/player/vod/VodPlayActy;->X:J

    new-instance v0, Lhdp/player/vod/as;

    invoke-direct {v0, p0}, Lhdp/player/vod/as;-><init>(Lhdp/player/vod/VodPlayActy;)V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->Z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/vod/VodPlayActy;->m()V

    return-void
.end method

.method static synthetic a(Lhdp/player/vod/VodPlayActy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/vod/VodPlayActy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/vod/VodPlayActy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/vod/VodPlayActy;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lhdp/player/vod/VodPlayActy;->O:Z

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VOD_PARAMS_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhdp/player/vod/VodPlayActy;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VOD_PARAMS_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "VOD_FROM_PHONE"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-object v2, p0, Lhdp/player/vod/VodPlayActy;->P:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lhdp/player/vod/VodPlayActy;->P:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object p2, p0, Lhdp/player/vod/VodPlayActy;->Q:Ljava/lang/String;

    :cond_1
    sget-object v2, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_5

    :goto_0
    sput-boolean v0, Lhdp/player/vod/VodControlBar;->z:Z

    :cond_2
    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->Q:Ljava/lang/String;

    const-string v1, "letv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    sput-boolean v0, Lhdp/player/vod/VodPlayActy;->I:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    iget-object v2, p0, Lhdp/player/vod/VodPlayActy;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhdp/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lhdp/player/vod/VodPlayActy;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/vod/VodPlayActy;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lhdp/player/vod/VodPlayActy;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhdp/player/vod/ax;

    invoke-direct {v1, p0}, Lhdp/player/vod/ax;-><init>(Lhdp/player/vod/VodPlayActy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    :try_start_2
    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->Q:Ljava/lang/String;

    const-string v1, "youku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/player/vod/VodPlayActy;->I:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lhdp/player/vod/VodPlayActy;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->z:Landroid/os/Handler;

    new-instance v1, Lhdp/player/vod/bi;

    invoke-direct {v1, p0}, Lhdp/player/vod/bi;-><init>(Lhdp/player/vod/VodPlayActy;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lhdp/player/vod/VodPlayActy;->w:Z

    :cond_0
    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v2, v2, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    invoke-virtual {v0, v1, v2}, Lhdp/b/b;->saveValueInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/vod/VodPlayActy;->n()V

    return-void
.end method

.method static synthetic b(Lhdp/player/vod/VodPlayActy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/vod/VodPlayActy;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    invoke-virtual {v0}, Lhdp/player/vod/bu;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    new-instance v1, Lhdp/player/vod/bj;

    invoke-direct {v1, p0}, Lhdp/player/vod/bj;-><init>(Lhdp/player/vod/VodPlayActy;)V

    invoke-virtual {v0, v1}, Lhdp/player/vod/bu;->a(Lhdp/widget/a;)V

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    new-instance v1, Lhdp/player/vod/bk;

    invoke-direct {v1, p0}, Lhdp/player/vod/bk;-><init>(Lhdp/player/vod/VodPlayActy;)V

    invoke-virtual {v0, v1}, Lhdp/player/vod/bu;->a(Lhdp/widget/b;)V

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    iget-boolean v1, p0, Lhdp/player/vod/VodPlayActy;->M:Z

    invoke-virtual {v0, p1, v1}, Lhdp/player/vod/bu;->a(ZZ)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->pause()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    invoke-virtual {v0}, Lhdp/player/vod/bu;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->finish()V

    goto :goto_0
.end method

.method static synthetic c(Lhdp/player/vod/VodPlayActy;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->ae:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic d()Landroid/widget/TextView;
    .locals 1

    sget-object v0, Lhdp/player/vod/VodPlayActy;->ad:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/vod/VodPlayActy;->j()V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhdp/player/vod/VodPlayActy;->aa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhdp/player/vod/VodPlayActy;->ab:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhdp/player/vod/VodPlayActy;->ac:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "FLAG_BROAD_VOD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "FLAG_PLYAYING_HIDE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "FLAG_PLYAYING_SHOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "FLAG_CHANGE_SCALE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_SEND_CHANGE_MOVIE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_SEND_PLAY_CONTINUE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/vod/VodPlayActy;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lhdp/player/vod/VodPlayActy;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0a0018

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/player/vod/VodControlBar;

    sput-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    const v0, 0x7f0a010f

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->l:Landroid/widget/ImageButton;

    const v0, 0x7f0a010e

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0a010d

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lhdp/player/vod/VodPlayActy;->n:Landroid/view/View;

    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lhdp/player/vod/VodPlayActy;->D:Landroid/view/View;

    iget-boolean v0, p0, Lhdp/player/vod/VodPlayActy;->F:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->r:Landroid/view/View;

    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/player/vod/VodMediaVideoView;

    sput-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lhdp/player/vod/VodPlayActy;->ad:Landroid/widget/TextView;

    const v0, 0x7f0a000b

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lhdp/player/vod/VodPlayActy;->p:Landroid/view/View;

    const v0, 0x7f0a0014

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lhdp/player/vod/VodPlayActy;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->l:Landroid/widget/ImageButton;

    new-instance v1, Lhdp/player/vod/at;

    invoke-direct {v1, p0}, Lhdp/player/vod/at;-><init>(Lhdp/player/vod/VodPlayActy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->m:Landroid/widget/ImageButton;

    new-instance v1, Lhdp/player/vod/au;

    invoke-direct {v1, p0}, Lhdp/player/vod/au;-><init>(Lhdp/player/vod/VodPlayActy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    new-instance v1, Lhdp/player/vod/av;

    invoke-direct {v1, p0}, Lhdp/player/vod/av;-><init>(Lhdp/player/vod/VodPlayActy;)V

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const v0, 0x7f0a010c

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->l:Landroid/widget/ImageButton;

    const v1, 0x7f02013c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->m:Landroid/widget/ImageButton;

    const v1, 0x7f020134

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    :try_start_0
    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->h()V

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/player/LivePlayerNew;->aa:Z

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->finish()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VOD_SHOW_QRCODE_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhdp/player/vod/VodPlayActy;->M:Z

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VOD_PARAMS_MOVIES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->L:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lhdp/player/vod/VodPlayActy;->L:Ljava/lang/String;

    new-instance v2, Lhdp/player/vod/aw;

    invoke-direct {v2, p0}, Lhdp/player/vod/aw;-><init>(Lhdp/player/vod/VodPlayActy;)V

    invoke-virtual {v2}, Lhdp/player/vod/aw;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->K:Ljava/util/List;

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/player/vod/bu;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhdp/player/vod/bu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    iget-object v1, p0, Lhdp/player/vod/VodPlayActy;->K:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhdp/player/vod/bu;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VOD_PARAMS_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhdp/player/vod/VodPlayActy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    const-string v1, "\u53c2\u6570\u9519\u8bef\uff01"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->finish()V

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VOD_PARAMS_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lhdp/player/vod/VodPlayActy;->l()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method private l()V
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, p0, Lhdp/player/vod/VodPlayActy;->i:Z

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "vod"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "vodName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "vodDate"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v1, ""

    array-length v6, v3

    move v2, v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_0
    if-lt v1, v6, :cond_0

    new-instance v1, Lcom/orm/database/bean/ChannelInfo;

    invoke-direct {v1}, Lcom/orm/database/bean/ChannelInfo;-><init>()V

    sput-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/orm/database/bean/ChannelInfo;->setNum(Ljava/lang/String;)V

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/orm/database/bean/ChannelInfo;->setEpgid(Ljava/lang/String;)V

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/orm/database/bean/ChannelInfo;->setName(Ljava/lang/String;)V

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1, v0}, Lcom/orm/database/bean/ChannelInfo;->setUrllist(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->g()V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodControlBar;->setHasSurpportTime(Z)V

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    sget-object v2, Lhdp/player/vod/VodPlayActy;->ad:Landroid/widget/TextView;

    sget-object v3, Lhdp/player/vod/VodPlayActy;->H:Lhdp/widget/w;

    sget-object v4, Lhdp/player/vod/VodPlayActy;->p:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lhdp/player/vod/VodControlBar;->a(Lcom/orm/database/bean/ChannelInfo;Landroid/widget/TextView;Lhdp/widget/w;Landroid/view/View;ZZ)V

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->z:Landroid/os/Handler;

    new-instance v1, Lhdp/player/vod/az;

    invoke-direct {v1, p0}, Lhdp/player/vod/az;-><init>(Lhdp/player/vod/VodPlayActy;)V

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_0
    aget-object v7, v3, v1

    const/16 v8, 0xe

    if-ge v2, v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private m()V
    .locals 4

    :try_start_0
    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v0, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v1, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v1, v1, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    iput v1, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    sget-boolean v0, Lhdp/player/vod/VodPlayActy;->I:Z

    if-eqz v0, :cond_1

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v1, v1, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhdp/player/vod/VodPlayActy;->a(Lcom/orm/database/bean/ChannelInfo;ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodControlBar;->a(Z)V

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->z:Landroid/os/Handler;

    new-instance v1, Lhdp/player/vod/bh;

    invoke-direct {v1, p0}, Lhdp/player/vod/bh;-><init>(Lhdp/player/vod/VodPlayActy;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v1, v1, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    invoke-virtual {p0, v0, v1}, Lhdp/player/vod/VodPlayActy;->a(Lcom/orm/database/bean/ChannelInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private n()V
    .locals 1

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->d()V

    :cond_0
    invoke-direct {p0}, Lhdp/player/vod/VodPlayActy;->j()V

    return-void
.end method

.method private o()V
    .locals 1

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/orm/database/bean/ChannelInfo;I)V
    .locals 4

    if-eqz p1, :cond_0

    iput p2, p1, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->z:Landroid/os/Handler;

    new-instance v1, Lhdp/player/vod/ba;

    invoke-direct {v1, p0, p1, p2}, Lhdp/player/vod/ba;-><init>(Lhdp/player/vod/VodPlayActy;Lcom/orm/database/bean/ChannelInfo;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/orm/database/bean/ChannelInfo;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput p2, p1, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    :cond_0
    sget-object v0, Lhdp/player/vod/VodPlayActy;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhdp/player/vod/be;

    invoke-direct {v1, p0, p1}, Lhdp/player/vod/be;-><init>(Lhdp/player/vod/VodPlayActy;Lcom/orm/database/bean/ChannelInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quanping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f05005e

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "4X3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "4:3"

    goto :goto_0

    :cond_2
    const-string v1, "16X9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "16:9"

    goto :goto_0

    :cond_3
    const-string v1, "yuanshi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f05005f

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhdp/player/vod/VodPlayActy;->b(Z)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhdp/player/vod/bl;

    invoke-direct {v1, p0}, Lhdp/player/vod/bl;-><init>(Lhdp/player/vod/VodPlayActy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lhdp/player/q;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->setContentView(I)V

    sput-object p0, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lhdp/b/b;->initSharedPre(Landroid/content/Context;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lhdp/player/vod/VodPlayActy;->C:I

    invoke-static {}, Lhdp/player/vod/ac;->a()Lhdp/player/vod/ac;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/vod/VodPlayActy;->B:Lhdp/player/vod/ac;

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->B:Lhdp/player/vod/ac;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lhdp/player/vod/ac;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lhdp/player/vod/VodPlayActy;->h()V

    invoke-direct {p0}, Lhdp/player/vod/VodPlayActy;->i()V

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/player/a;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lhdp/player/vod/VodPlayActy;->k()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lhdp/player/q;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodPlayActy;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->h()V

    invoke-direct {p0}, Lhdp/player/vod/VodPlayActy;->o()V

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->af:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/VodPlayActy;->af:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v3, 0x8

    const/16 v4, 0x13

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    invoke-virtual {v1}, Lhdp/player/vod/bu;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    invoke-virtual {v1, p1, p2}, Lhdp/player/vod/bu;->a(ILandroid/view/KeyEvent;)Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x17

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    if-ne p1, v1, :cond_6

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    if-eqz v1, :cond_3

    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    :try_start_0
    iget-boolean v1, p0, Lhdp/player/vod/VodPlayActy;->i:Z

    if-eqz v1, :cond_5

    sget-object v1, Lhdp/player/vod/VodPlayActy;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_4

    sget-object v1, Lhdp/player/vod/VodPlayActy;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/vod/VodPlayActy;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    sget-object v1, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v1}, Lhdp/player/vod/VodMediaVideoView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    sget-object v1, Lhdp/player/vod/VodPlayActy;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v1}, Lhdp/player/vod/VodMediaVideoView;->start()V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lhdp/player/vod/VodPlayActy;->b(Z)V

    sget-object v1, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v1}, Lhdp/player/vod/VodMediaVideoView;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_6
    const/16 v1, 0x52

    if-eq p1, v1, :cond_8

    if-eq p1, v4, :cond_7

    const/16 v1, 0x14

    if-ne p1, v1, :cond_a

    :cond_7
    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq p1, v4, :cond_8

    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_9

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v0, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    :goto_1
    invoke-virtual {v1, v0}, Lhdp/player/vod/VodControlBar;->b(I)V

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lhdp/player/q;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_9
    const/4 v0, -0x1

    goto :goto_1

    :cond_a
    const/16 v1, 0x15

    if-eq p1, v1, :cond_b

    const/16 v1, 0x16

    if-ne p1, v1, :cond_10

    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->isShown()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1, v2}, Lhdp/player/vod/VodControlBar;->setVisibility(I)V

    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    if-ne p1, v4, :cond_0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->e()V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lhdp/player/vod/VodPlayActy;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lhdp/player/vod/VodPlayActy;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lhdp/player/vod/VodPlayActy;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lhdp/player/vod/VodPlayActy;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1, v0}, Lhdp/player/vod/VodControlBar;->a(Z)V

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v1, :cond_0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    sget-object v2, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v2, v2, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {v1, v2}, Lhdp/player/vod/VodControlBar;->b(I)V

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x7

    if-eq p1, v1, :cond_8

    const/16 v1, 0xb7

    if-eq p1, v1, :cond_11

    const/16 v1, 0x11

    if-ne p1, v1, :cond_12

    :cond_11
    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    invoke-virtual {p0, p0, v1}, Lhdp/player/vod/VodPlayActy;->a(Landroid/content/Context;Lcom/orm/database/bean/ChannelInfo;)V

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xb8

    if-eq p1, v1, :cond_13

    const/16 v1, 0x12

    if-ne p1, v1, :cond_15

    :cond_13
    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->isShown()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->b()V

    goto/16 :goto_0

    :cond_14
    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1, v0}, Lhdp/player/vod/VodControlBar;->a(Z)V

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lhdp/player/vod/VodPlayActy;->c()V

    goto/16 :goto_2
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lhdp/player/q;->onNewIntent(Landroid/content/Intent;)V

    :try_start_0
    invoke-direct {p0}, Lhdp/player/vod/VodPlayActy;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lhdp/player/q;->onPause()V

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lhdp/util/ai;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lhdp/player/q;->onResume()V

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lhdp/util/ai;->a(Landroid/app/Activity;)V

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/player/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lhdp/player/q;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lhdp/player/q;->onStop()V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->b()V

    :cond_0
    return-void
.end method
