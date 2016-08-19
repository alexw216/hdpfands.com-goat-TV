.class public Lhdp/player/vod/VodControlBar;
.super Landroid/widget/LinearLayout;


# static fields
.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:I

.field public static N:I

.field private static as:Z

.field public static u:Landroid/widget/LinearLayout;

.field public static z:Z


# instance fields
.field A:Ljava/lang/Runnable;

.field B:Landroid/view/View$OnFocusChangeListener;

.field C:Lcom/badoo/mobile/util/WeakHandler;

.field public J:I

.field K:I

.field L:Ljava/lang/String;

.field M:Landroid/view/View;

.field O:Lhdp/widget/w;

.field P:Landroid/os/Handler;

.field Q:Z

.field R:Landroid/widget/TextView;

.field S:Landroid/widget/TextView;

.field T:Landroid/widget/TextView;

.field U:Ljava/lang/String;

.field V:Lhdp/player/vod/VodMediaVideoView;

.field final W:Landroid/os/Handler;

.field Z:Ljava/lang/Runnable;

.field a:Z

.field aa:Ljava/lang/Runnable;

.field ab:I

.field ac:I

.field private ad:Lcom/orm/database/bean/ChannelInfo;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Z

.field private final ai:I

.field private aj:Ljava/lang/String;

.field private ak:I

.field private al:Landroid/content/Context;

.field private am:Ljava/lang/Runnable;

.field private an:Ljava/lang/Runnable;

.field private ao:Ljava/lang/Runnable;

.field private ap:Ljava/lang/Runnable;

.field private aq:Ljava/lang/Runnable;

.field private ar:Z

.field private at:I

.field public b:Landroid/widget/TextView;

.field c:Lhdp/util/p;

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Landroid/widget/Button;

.field i:Z

.field j:Landroid/widget/LinearLayout;

.field k:Z

.field l:Z

.field m:Ljava/lang/Runnable;

.field n:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field o:Landroid/widget/TextView;

.field p:Landroid/view/View;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/SeekBar;

.field s:I

.field public t:Landroid/widget/HorizontalScrollView;

.field v:Landroid/widget/Button;

.field w:I

.field x:I

.field y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lhdp/player/vod/VodControlBar;->u:Landroid/widget/LinearLayout;

    sput-boolean v1, Lhdp/player/vod/VodControlBar;->z:Z

    sput v1, Lhdp/player/vod/VodControlBar;->D:I

    const/4 v0, 0x1

    sput v0, Lhdp/player/vod/VodControlBar;->E:I

    const/4 v0, 0x2

    sput v0, Lhdp/player/vod/VodControlBar;->F:I

    const/4 v0, 0x3

    sput v0, Lhdp/player/vod/VodControlBar;->G:I

    const/4 v0, 0x4

    sput v0, Lhdp/player/vod/VodControlBar;->H:I

    const/4 v0, 0x5

    sput v0, Lhdp/player/vod/VodControlBar;->I:I

    sput v1, Lhdp/player/vod/VodControlBar;->N:I

    sput-boolean v1, Lhdp/player/vod/VodControlBar;->as:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0x3a98

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lhdp/player/vod/VodControlBar;->a:Z

    iput v0, p0, Lhdp/player/vod/VodControlBar;->ae:I

    iput v0, p0, Lhdp/player/vod/VodControlBar;->af:I

    const/16 v0, 0x1450

    iput v0, p0, Lhdp/player/vod/VodControlBar;->ag:I

    iput-boolean v1, p0, Lhdp/player/vod/VodControlBar;->ah:Z

    iput v1, p0, Lhdp/player/vod/VodControlBar;->ai:I

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->aj:Ljava/lang/String;

    iput v3, p0, Lhdp/player/vod/VodControlBar;->ak:I

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->c:Lhdp/util/p;

    iput v4, p0, Lhdp/player/vod/VodControlBar;->d:I

    iput v1, p0, Lhdp/player/vod/VodControlBar;->e:I

    iput v3, p0, Lhdp/player/vod/VodControlBar;->f:I

    iput-boolean v3, p0, Lhdp/player/vod/VodControlBar;->g:Z

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->h:Landroid/widget/Button;

    iput-boolean v3, p0, Lhdp/player/vod/VodControlBar;->i:Z

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->j:Landroid/widget/LinearLayout;

    iput-boolean v3, p0, Lhdp/player/vod/VodControlBar;->k:Z

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhdp/player/vod/VodControlBar;->l:Z

    new-instance v0, Lhdp/player/vod/b;

    invoke-direct {v0, p0}, Lhdp/player/vod/b;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->m:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/vod/m;

    invoke-direct {v0, p0}, Lhdp/player/vod/m;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->n:Landroid/os/Handler;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->o:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->p:Landroid/view/View;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->q:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    iput v3, p0, Lhdp/player/vod/VodControlBar;->s:I

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->t:Landroid/widget/HorizontalScrollView;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    iput v3, p0, Lhdp/player/vod/VodControlBar;->w:I

    iput v3, p0, Lhdp/player/vod/VodControlBar;->x:I

    const/16 v0, 0xb4

    iput v0, p0, Lhdp/player/vod/VodControlBar;->y:I

    new-instance v0, Lhdp/player/vod/u;

    invoke-direct {v0, p0}, Lhdp/player/vod/u;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->A:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/vod/v;

    invoke-direct {v0, p0}, Lhdp/player/vod/v;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->B:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/badoo/mobile/util/WeakHandler;

    new-instance v1, Lhdp/player/vod/w;

    invoke-direct {v1, p0}, Lhdp/player/vod/w;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-direct {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    new-instance v0, Lhdp/player/vod/x;

    invoke-direct {v0, p0}, Lhdp/player/vod/x;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->am:Ljava/lang/Runnable;

    iput v3, p0, Lhdp/player/vod/VodControlBar;->J:I

    const/16 v0, 0x8

    iput v0, p0, Lhdp/player/vod/VodControlBar;->K:I

    new-instance v0, Lhdp/player/vod/y;

    invoke-direct {v0, p0}, Lhdp/player/vod/y;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->an:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/vod/z;

    invoke-direct {v0, p0}, Lhdp/player/vod/z;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->ao:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/vod/aa;

    invoke-direct {v0, p0}, Lhdp/player/vod/aa;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->ap:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/vod/c;

    invoke-direct {v0, p0}, Lhdp/player/vod/c;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->aq:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->L:Ljava/lang/String;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->M:Landroid/view/View;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->O:Lhdp/widget/w;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->P:Landroid/os/Handler;

    iput-boolean v3, p0, Lhdp/player/vod/VodControlBar;->Q:Z

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->R:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->S:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->T:Landroid/widget/TextView;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->U:Ljava/lang/String;

    iput-boolean v3, p0, Lhdp/player/vod/VodControlBar;->ar:Z

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    new-instance v0, Lhdp/player/vod/d;

    invoke-direct {v0, p0}, Lhdp/player/vod/d;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->Z:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/vod/e;

    invoke-direct {v0, p0}, Lhdp/player/vod/e;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->aa:Ljava/lang/Runnable;

    iput v4, p0, Lhdp/player/vod/VodControlBar;->ab:I

    iput v4, p0, Lhdp/player/vod/VodControlBar;->ac:I

    iput-object p1, p0, Lhdp/player/vod/VodControlBar;->al:Landroid/content/Context;

    invoke-direct {p0}, Lhdp/player/vod/VodControlBar;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v0, 0x3a98

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Lhdp/player/vod/VodControlBar;->a:Z

    iput v0, p0, Lhdp/player/vod/VodControlBar;->ae:I

    iput v0, p0, Lhdp/player/vod/VodControlBar;->af:I

    const/16 v0, 0x1450

    iput v0, p0, Lhdp/player/vod/VodControlBar;->ag:I

    iput-boolean v1, p0, Lhdp/player/vod/VodControlBar;->ah:Z

    iput v1, p0, Lhdp/player/vod/VodControlBar;->ai:I

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->aj:Ljava/lang/String;

    iput v3, p0, Lhdp/player/vod/VodControlBar;->ak:I

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->c:Lhdp/util/p;

    iput v4, p0, Lhdp/player/vod/VodControlBar;->d:I

    iput v1, p0, Lhdp/player/vod/VodControlBar;->e:I

    iput v3, p0, Lhdp/player/vod/VodControlBar;->f:I

    iput-boolean v3, p0, Lhdp/player/vod/VodControlBar;->g:Z

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->h:Landroid/widget/Button;

    iput-boolean v3, p0, Lhdp/player/vod/VodControlBar;->i:Z

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->j:Landroid/widget/LinearLayout;

    iput-boolean v3, p0, Lhdp/player/vod/VodControlBar;->k:Z

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhdp/player/vod/VodControlBar;->l:Z

    new-instance v0, Lhdp/player/vod/b;

    invoke-direct {v0, p0}, Lhdp/player/vod/b;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->m:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/vod/m;

    invoke-direct {v0, p0}, Lhdp/player/vod/m;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->n:Landroid/os/Handler;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->o:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->p:Landroid/view/View;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->q:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    iput v3, p0, Lhdp/player/vod/VodControlBar;->s:I

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->t:Landroid/widget/HorizontalScrollView;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    iput v3, p0, Lhdp/player/vod/VodControlBar;->w:I

    iput v3, p0, Lhdp/player/vod/VodControlBar;->x:I

    const/16 v0, 0xb4

    iput v0, p0, Lhdp/player/vod/VodControlBar;->y:I

    new-instance v0, Lhdp/player/vod/u;

    invoke-direct {v0, p0}, Lhdp/player/vod/u;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->A:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/vod/v;

    invoke-direct {v0, p0}, Lhdp/player/vod/v;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->B:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/badoo/mobile/util/WeakHandler;

    new-instance v1, Lhdp/player/vod/w;

    invoke-direct {v1, p0}, Lhdp/player/vod/w;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-direct {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    new-instance v0, Lhdp/player/vod/x;

    invoke-direct {v0, p0}, Lhdp/player/vod/x;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->am:Ljava/lang/Runnable;

    iput v3, p0, Lhdp/player/vod/VodControlBar;->J:I

    const/16 v0, 0x8

    iput v0, p0, Lhdp/player/vod/VodControlBar;->K:I

    new-instance v0, Lhdp/player/vod/y;

    invoke-direct {v0, p0}, Lhdp/player/vod/y;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->an:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/vod/z;

    invoke-direct {v0, p0}, Lhdp/player/vod/z;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->ao:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/vod/aa;

    invoke-direct {v0, p0}, Lhdp/player/vod/aa;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->ap:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/vod/c;

    invoke-direct {v0, p0}, Lhdp/player/vod/c;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->aq:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->L:Ljava/lang/String;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->M:Landroid/view/View;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->O:Lhdp/widget/w;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->P:Landroid/os/Handler;

    iput-boolean v3, p0, Lhdp/player/vod/VodControlBar;->Q:Z

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->R:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->S:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->T:Landroid/widget/TextView;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->U:Ljava/lang/String;

    iput-boolean v3, p0, Lhdp/player/vod/VodControlBar;->ar:Z

    iput-object v2, p0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    new-instance v0, Lhdp/player/vod/d;

    invoke-direct {v0, p0}, Lhdp/player/vod/d;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->Z:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/vod/e;

    invoke-direct {v0, p0}, Lhdp/player/vod/e;-><init>(Lhdp/player/vod/VodControlBar;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->aa:Ljava/lang/Runnable;

    iput v4, p0, Lhdp/player/vod/VodControlBar;->ab:I

    iput v4, p0, Lhdp/player/vod/VodControlBar;->ac:I

    iput-object p1, p0, Lhdp/player/vod/VodControlBar;->al:Landroid/content/Context;

    invoke-direct {p0}, Lhdp/player/vod/VodControlBar;->i()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    if-gtz p0, :cond_0

    const-string v0, "0:00"

    :goto_0
    return-object v0

    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    div-int/lit16 v1, p0, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0110

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->p:Landroid/view/View;

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0112

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0111

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    const v0, 0x7f0a0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sput-object v0, Lhdp/player/vod/VodControlBar;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0a009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->t:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    new-instance v1, Lhdp/player/vod/f;

    invoke-direct {v1, p0}, Lhdp/player/vod/f;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    new-instance v1, Lhdp/player/vod/g;

    invoke-direct {v1, p0}, Lhdp/player/vod/g;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    new-instance v1, Lhdp/player/vod/h;

    invoke-direct {v1, p0}, Lhdp/player/vod/h;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lhdp/player/vod/VodControlBar;I)V
    .locals 0

    iput p1, p0, Lhdp/player/vod/VodControlBar;->at:I

    return-void
.end method

.method static synthetic a(Lhdp/player/vod/VodControlBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/vod/VodControlBar;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/vod/VodControlBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/vod/VodControlBar;->ah:Z

    return-void
.end method

.method static synthetic a(Lhdp/player/vod/VodControlBar;ZLandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/vod/VodControlBar;->a(ZLandroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u52a0\u8f7d\u4e2d..."

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private a(ZLandroid/view/KeyEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lhdp/player/vod/VodControlBar;->z:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhdp/player/vod/VodControlBar;->c(Z)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/vod/VodControlBar;->ar:Z

    const/4 v0, 0x0

    sput-boolean v0, Lhdp/player/vod/VodControlBar;->as:Z

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lhdp/player/vod/VodControlBar;->x:I

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->getDuration()I

    move-result v1

    iget v0, p0, Lhdp/player/vod/VodControlBar;->y:I

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lhdp/player/vod/VodControlBar;->y:I

    :goto_1
    if-eqz p1, :cond_5

    iget v2, p0, Lhdp/player/vod/VodControlBar;->x:I

    iget v3, p0, Lhdp/player/vod/VodControlBar;->y:I

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    iput v0, p0, Lhdp/player/vod/VodControlBar;->x:I

    :goto_2
    iget v0, p0, Lhdp/player/vod/VodControlBar;->x:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/vod/VodControlBar;->x:I

    :cond_2
    iget v0, p0, Lhdp/player/vod/VodControlBar;->x:I

    if-le v0, v1, :cond_3

    iput v1, p0, Lhdp/player/vod/VodControlBar;->x:I

    :cond_3
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    iget v1, p0, Lhdp/player/vod/VodControlBar;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/vod/VodControlBar;->ar:Z

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/player/vod/VodControlBar;->as:Z

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    iget v1, p0, Lhdp/player/vod/VodControlBar;->x:I

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->seekTo(I)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->aa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    goto :goto_1

    :cond_5
    iget v2, p0, Lhdp/player/vod/VodControlBar;->x:I

    iget v3, p0, Lhdp/player/vod/VodControlBar;->y:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, p0, Lhdp/player/vod/VodControlBar;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Lhdp/player/vod/VodControlBar;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/vod/VodControlBar;->ah:Z

    return v0
.end method

.method static synthetic b(Lhdp/player/vod/VodControlBar;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->aj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lhdp/player/vod/VodControlBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/vod/VodControlBar;->setCurrentFlag(I)V

    return-void
.end method

.method static synthetic b(Lhdp/player/vod/VodControlBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/vod/VodControlBar;->c(Z)V

    return-void
.end method

.method static synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lhdp/player/vod/VodControlBar;->as:Z

    return-void
.end method

.method static synthetic c(Lhdp/player/vod/VodControlBar;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->al:Landroid/content/Context;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lhdp/player/vod/VodControlBar;->a()V

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v2

    if-le v2, v3, :cond_3

    iget v1, p0, Lhdp/player/vod/VodControlBar;->ab:I

    add-int/2addr v1, p1

    if-gez v1, :cond_2

    :cond_0
    :goto_0
    iput v0, p0, Lhdp/player/vod/VodControlBar;->ab:I

    :cond_1
    :goto_1
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    iget v1, p0, Lhdp/player/vod/VodControlBar;->ab:I

    iput v1, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    sput-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    :goto_2
    return-void

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic c(Lhdp/player/vod/VodControlBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/vod/VodControlBar;->c(I)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "FLAG_PLYAYING_SHOW"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->al:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "FLAG_PLYAYING_HIDE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic d(Lhdp/player/vod/VodControlBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ao:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lhdp/player/vod/VodControlBar;)I
    .locals 1

    iget v0, p0, Lhdp/player/vod/VodControlBar;->af:I

    return v0
.end method

.method static synthetic f(Lhdp/player/vod/VodControlBar;)I
    .locals 1

    iget v0, p0, Lhdp/player/vod/VodControlBar;->ak:I

    return v0
.end method

.method static synthetic g(Lhdp/player/vod/VodControlBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ap:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/vod/VodControlBar;->l()V

    return-void
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lhdp/player/vod/VodControlBar;->as:Z

    return v0
.end method

.method static synthetic i(Lhdp/player/vod/VodControlBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->aq:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()V
    .locals 3

    const v2, 0x7f0200f9

    invoke-virtual {p0}, Lhdp/player/vod/VodControlBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030030

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lhdp/player/vod/VodControlBar;->a(Landroid/view/View;)V

    const v0, 0x7f0a009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a009d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    const v0, 0x7f0a00a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->h:Landroid/widget/Button;

    iget-boolean v0, p0, Lhdp/player/vod/VodControlBar;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->h:Landroid/widget/Button;

    new-instance v1, Lhdp/player/vod/i;

    invoke-direct {v1, p0}, Lhdp/player/vod/i;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    new-instance v1, Lhdp/player/vod/j;

    invoke-direct {v1, p0}, Lhdp/player/vod/j;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    new-instance v1, Lhdp/player/vod/k;

    invoke-direct {v1, p0}, Lhdp/player/vod/k;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->h:Landroid/widget/Button;

    new-instance v1, Lhdp/player/vod/l;

    invoke-direct {v1, p0}, Lhdp/player/vod/l;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->h:Landroid/widget/Button;

    new-instance v1, Lhdp/player/vod/n;

    invoke-direct {v1, p0}, Lhdp/player/vod/n;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->t:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lhdp/player/vod/o;

    invoke-direct {v1, p0}, Lhdp/player/vod/o;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->t:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->B:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodControlBar;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodControlBar;->setAlpha(F)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->c:Lhdp/util/p;

    if-nez v0, :cond_1

    new-instance v0, Lhdp/util/p;

    invoke-virtual {p0}, Lhdp/player/vod/VodControlBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhdp/util/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->c:Lhdp/util/p;

    :cond_1
    return-void
.end method

.method private j()V
    .locals 0

    return-void
.end method

.method static synthetic j(Lhdp/player/vod/VodControlBar;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/vod/VodControlBar;->ar:Z

    return v0
.end method

.method static synthetic k(Lhdp/player/vod/VodControlBar;)Lcom/orm/database/bean/ChannelInfo;
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/16 v3, 0x1e

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recordIndex-->:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhdp/player/vod/VodControlBar;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v0, p0, Lhdp/player/vod/VodControlBar;->ab:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v0

    if-le v0, v3, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lhdp/player/vod/VodControlBar;->K:I

    iget v0, p0, Lhdp/player/vod/VodControlBar;->ab:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lhdp/player/vod/VodControlBar;->K:I

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v0

    if-le v0, v3, :cond_1

    iget v0, p0, Lhdp/player/vod/VodControlBar;->ab:I

    iget v1, p0, Lhdp/player/vod/VodControlBar;->K:I

    sub-int/2addr v0, v1

    sget v1, Lhdp/player/vod/VodPlayActy;->C:I

    mul-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->t:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lhdp/player/vod/p;

    invoke-direct {v2, p0, v0}, Lhdp/player/vod/p;-><init>(Lhdp/player/vod/VodControlBar;I)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lhdp/player/vod/VodControlBar;->ab:I

    add-int/lit8 v0, v0, -0x8

    sget v1, Lhdp/player/vod/VodPlayActy;->C:I

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->t:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lhdp/player/vod/q;

    invoke-direct {v1, p0}, Lhdp/player/vod/q;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private l()V
    .locals 0

    return-void
.end method

.method static synthetic l(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/vod/VodControlBar;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    :try_start_0
    sget-object v0, Lhdp/player/vod/VodControlBar;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0200d8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Lhdp/player/vod/VodControlBar;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f0200d7

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic m(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/vod/VodControlBar;->k()V

    return-void
.end method

.method private setCurrentFlag(I)V
    .locals 5

    const v2, 0x7f020113

    const v1, 0x7f02001a

    const/4 v0, 0x0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    :try_start_0
    iget-object v3, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    iput p1, v3, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    :cond_0
    iget v3, p0, Lhdp/player/vod/VodControlBar;->ab:I

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    iget v4, p0, Lhdp/player/vod/VodControlBar;->ab:I

    iput v4, v3, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    :cond_1
    iget-object v3, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    iget v3, v3, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    iput v3, p0, Lhdp/player/vod/VodControlBar;->ac:I

    :cond_2
    move v3, v0

    :goto_0
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v0

    if-lt v3, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    sget-object v0, Lhdp/player/vod/VodControlBar;->u:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v0, p0, Lhdp/player/vod/VodControlBar;->l:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0200d8

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p0, Lhdp/player/vod/VodControlBar;->ac:I

    if-ne v3, v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p0, Lhdp/player/vod/VodControlBar;->l:Z

    if-eqz v0, :cond_8

    const v0, 0x7f020019

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget v0, p0, Lhdp/player/vod/VodControlBar;->ab:I

    if-ne v3, v0, :cond_5

    iget-boolean v0, p0, Lhdp/player/vod/VodControlBar;->l:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iget v0, p0, Lhdp/player/vod/VodControlBar;->ab:I

    if-ne v3, v0, :cond_b

    iget v0, p0, Lhdp/player/vod/VodControlBar;->ac:I

    if-ne v3, v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p0, Lhdp/player/vod/VodControlBar;->l:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_7
    const v0, 0x7f0200d7

    goto :goto_2

    :cond_8
    const v0, 0x7f020115

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/vod/VodControlBar;->a:Z

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/16 v0, 0x2134

    iput v0, p0, Lhdp/player/vod/VodControlBar;->ae:I

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->ap:Ljava/lang/Runnable;

    iget v2, p0, Lhdp/player/vod/VodControlBar;->ae:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/orm/database/bean/ChannelInfo;)V
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhdp/player/vod/VodControlBar;->Q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/vod/VodControlBar;->Q:Z

    sget-object v0, Lhdp/player/vod/VodControlBar;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    iget v0, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    iput v0, p0, Lhdp/player/vod/VodControlBar;->ab:I

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getUrllist()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->al:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    move v3, v1

    :goto_0
    array-length v1, v4

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/vod/VodControlBar;->Q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    const v1, 0x7f030032

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget v2, p1, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lhdp/player/vod/ab;

    invoke-direct {v2, p0, v3}, Lhdp/player/vod/ab;-><init>(Lhdp/player/vod/VodControlBar;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_6

    new-instance v2, Lhdp/player/vod/s;

    invoke-direct {v2, p0}, Lhdp/player/vod/s;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_3
    add-int/lit8 v2, v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lhdp/player/vod/VodControlBar;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    iget v2, p1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    if-ne v3, v2, :cond_4

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-boolean v2, p0, Lhdp/player/vod/VodControlBar;->l:Z

    if-eqz v2, :cond_3

    const v2, 0x7f020019

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    const v2, 0x7f020115

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-boolean v2, p0, Lhdp/player/vod/VodControlBar;->l:Z

    if-eqz v2, :cond_5

    const v2, 0x7f0200d8

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    const v2, 0x7f0200d7

    goto :goto_5

    :cond_6
    new-instance v2, Lhdp/player/vod/t;

    invoke-direct {v2, p0}, Lhdp/player/vod/t;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method public a(Lcom/orm/database/bean/ChannelInfo;Landroid/widget/TextView;Lhdp/widget/w;Landroid/view/View;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    iput-object p3, p0, Lhdp/player/vod/VodControlBar;->O:Lhdp/widget/w;

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    iget v0, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    sput v0, Lhdp/player/vod/VodControlBar;->N:I

    iput-object p4, p0, Lhdp/player/vod/VodControlBar;->M:Landroid/view/View;

    iput-object p2, p0, Lhdp/player/vod/VodControlBar;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    const/16 v0, 0x2134

    iput v0, p0, Lhdp/player/vod/VodControlBar;->ae:I

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getNum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->L:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->b:Landroid/widget/TextView;

    const-string v1, "1 k/s"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->P:Landroid/os/Handler;

    new-instance v1, Lhdp/player/vod/r;

    invoke-direct {v1, p0}, Lhdp/player/vod/r;-><init>(Lhdp/player/vod/VodControlBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getEpgid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/vod/VodControlBar;->aj:Ljava/lang/String;

    invoke-virtual {p0}, Lhdp/player/vod/VodControlBar;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodControlBar;->setState(I)V

    goto :goto_0
.end method

.method public a(Lhdp/player/vod/VodMediaVideoView;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lhdp/player/vod/VodMediaVideoView;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Lhdp/player/vod/VodControlBar;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhdp/player/vod/VodMediaVideoView;->getDuration()I

    move-result v1

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhdp/player/vod/VodControlBar;->U:Ljava/lang/String;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/vod/VodControlBar;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lhdp/player/vod/VodMediaVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lhdp/player/vod/VodMediaVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    const-wide/16 v5, 0xc8

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodControlBar;->a(Lcom/orm/database/bean/ChannelInfo;)V

    iput-boolean v1, p0, Lhdp/player/vod/VodControlBar;->ar:Z

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/player/vod/VodControlBar;->as:Z

    sget-object v0, Lhdp/player/vod/VodPlayActy;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lhdp/player/vod/VodControlBar;->setVisibility(I)V

    invoke-virtual {p0}, Lhdp/player/vod/VodControlBar;->a()V

    invoke-virtual {p0}, Lhdp/player/vod/VodControlBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->ao:Ljava/lang/Runnable;

    iget v2, p0, Lhdp/player/vod/VodControlBar;->af:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lhdp/player/vod/VodControlBar;->setCurrentFlag(I)V

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v1

    invoke-virtual {p0}, Lhdp/player/vod/VodControlBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lhdp/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "\u70b9\u64ad"

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhdp/player/vod/VodControlBar;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->aq:Ljava/lang/Runnable;

    iget v2, p0, Lhdp/player/vod/VodControlBar;->ag:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    invoke-direct {p0, v0}, Lhdp/player/vod/VodControlBar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public b()V
    .locals 5

    const/16 v2, 0x3a98

    const/16 v3, 0x8

    const/4 v4, 0x0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lhdp/player/vod/VodControlBar;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    iput v2, p0, Lhdp/player/vod/VodControlBar;->ae:I

    iput v2, p0, Lhdp/player/vod/VodControlBar;->af:I

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->ap:Ljava/lang/Runnable;

    iget v2, p0, Lhdp/player/vod/VodControlBar;->af:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lhdp/player/vod/VodControlBar;->k:Z

    :goto_0
    return-void

    :cond_2
    iput-boolean v4, p0, Lhdp/player/vod/VodControlBar;->a:Z

    invoke-virtual {p0}, Lhdp/player/vod/VodControlBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0, v3}, Lhdp/player/vod/VodControlBar;->setVisibility(I)V

    invoke-direct {p0}, Lhdp/player/vod/VodControlBar;->l()V

    iput-boolean v4, p0, Lhdp/player/vod/VodControlBar;->ah:Z

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lhdp/player/vod/VodControlBar;->ar:Z

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/player/vod/VodControlBar;->as:Z

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->aa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    iput p1, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lhdp/player/vod/VodControlBar;->setCurrentFlag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lhdp/player/vod/VodMediaVideoView;)V
    .locals 2

    iput-object p1, p0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->ad:Lcom/orm/database/bean/ChannelInfo;

    iget v1, p0, Lhdp/player/vod/VodControlBar;->ac:I

    invoke-virtual {v0, v1}, Lcom/orm/database/bean/ChannelInfo;->getSourceUrl(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v1}, Lhdp/player/vod/VodMediaVideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v1, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lhdp/b/b;->saveValueInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--\u4fdd\u5b58\u8fdb\u5ea6\u5f02\u5e38...."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhdp/player/vod/VodControlBar;->ac:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->t:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFocusable(Z)V

    sget-object v0, Lhdp/player/vod/VodControlBar;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public isShown()Z
    .locals 4

    invoke-virtual {p0}, Lhdp/player/vod/VodControlBar;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lhdp/player/vod/VodControlBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCallBack(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setHasSurpportTime(Z)V
    .locals 0

    return-void
.end method

.method public setPlayingIcon(I)V
    .locals 0

    sput p1, Lhdp/player/vod/VodControlBar;->N:I

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setState(I)V
    .locals 2

    iput p1, p0, Lhdp/player/vod/VodControlBar;->ak:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/vod/VodControlBar;->am:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lhdp/player/vod/VodControlBar;->j()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setVodShow(Lhdp/player/vod/VodMediaVideoView;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/vod/VodControlBar;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhdp/player/vod/VodControlBar;->a(Lhdp/player/vod/VodMediaVideoView;)V

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/player/vod/VodControlBar;->as:Z

    invoke-virtual {p0, p1}, Lhdp/player/vod/VodControlBar;->b(Lhdp/player/vod/VodMediaVideoView;)V

    :cond_0
    return-void
.end method
