.class public Lhdp/player/StatusControlBar;
.super Landroid/widget/LinearLayout;


# static fields
.field public static D:I

.field public static f:Lhdp/widget/HorizontalListView;

.field public static g:Landroid/widget/SeekBar;

.field public static q:I


# instance fields
.field A:Lcom/badoo/mobile/util/WeakHandler;

.field B:Ljava/lang/String;

.field C:Landroid/view/View;

.field E:Lhdp/widget/w;

.field F:Landroid/widget/TextView;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Z

.field J:Z

.field private K:Lcom/orm/database/bean/ChannelInfo;

.field private final L:I

.field private final M:I

.field private final N:I

.field private O:Z

.field private final P:I

.field private Q:I

.field private R:J

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Landroid/content/Context;

.field private W:Ljava/lang/Runnable;

.field private Z:Ljava/lang/Runnable;

.field a:Z

.field private aa:Ljava/lang/Runnable;

.field private ab:Ljava/lang/Runnable;

.field private ac:Ljava/lang/Runnable;

.field public b:Landroid/widget/TextView;

.field c:Lhdp/util/p;

.field d:I

.field public e:Lhdp/widget/a;

.field h:I

.field i:I

.field j:Z

.field k:Landroid/widget/Button;

.field l:Landroid/widget/Button;

.field m:Landroid/widget/TextView;

.field n:Landroid/view/View;

.field o:Z

.field p:Landroid/widget/LinearLayout;

.field r:Lhdp/widget/TextMoveLayout;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Z

.field v:Ljava/lang/Runnable;

.field w:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field x:Landroid/widget/TextView;

.field y:Landroid/view/View$OnFocusChangeListener;

.field z:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    sput-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    const/16 v0, 0x1770

    sput v0, Lhdp/player/StatusControlBar;->q:I

    const/4 v0, 0x0

    sput v0, Lhdp/player/StatusControlBar;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->a:Z

    const/16 v0, 0x1194

    iput v0, p0, Lhdp/player/StatusControlBar;->L:I

    const/16 v0, 0x1770

    iput v0, p0, Lhdp/player/StatusControlBar;->M:I

    const/16 v0, 0xc80

    iput v0, p0, Lhdp/player/StatusControlBar;->N:I

    iput-boolean v1, p0, Lhdp/player/StatusControlBar;->O:Z

    iput v1, p0, Lhdp/player/StatusControlBar;->P:I

    iput v3, p0, Lhdp/player/StatusControlBar;->Q:I

    iput-object v2, p0, Lhdp/player/StatusControlBar;->S:Ljava/lang/String;

    iput v3, p0, Lhdp/player/StatusControlBar;->T:I

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/StatusControlBar;->U:Ljava/lang/String;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->c:Lhdp/util/p;

    const/4 v0, -0x1

    iput v0, p0, Lhdp/player/StatusControlBar;->d:I

    iput-object v2, p0, Lhdp/player/StatusControlBar;->e:Lhdp/widget/a;

    iput v1, p0, Lhdp/player/StatusControlBar;->h:I

    iput v3, p0, Lhdp/player/StatusControlBar;->i:I

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->j:Z

    iput-object v2, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->m:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->n:Landroid/view/View;

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->o:Z

    iput-object v2, p0, Lhdp/player/StatusControlBar;->p:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->r:Lhdp/widget/TextMoveLayout;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->s:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->t:Landroid/widget/TextView;

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->u:Z

    new-instance v0, Lhdp/player/hn;

    invoke-direct {v0, p0}, Lhdp/player/hn;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->v:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/hx;

    invoke-direct {v0, p0}, Lhdp/player/hx;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->w:Landroid/os/Handler;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->x:Landroid/widget/TextView;

    new-instance v0, Lhdp/player/hy;

    invoke-direct {v0, p0}, Lhdp/player/hy;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->y:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lhdp/player/hz;

    invoke-direct {v0, p0}, Lhdp/player/hz;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->z:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/badoo/mobile/util/WeakHandler;

    new-instance v1, Lhdp/player/ia;

    invoke-direct {v1, p0}, Lhdp/player/ia;-><init>(Lhdp/player/StatusControlBar;)V

    invoke-direct {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    new-instance v0, Lhdp/player/ib;

    invoke-direct {v0, p0}, Lhdp/player/ib;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->W:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/ic;

    invoke-direct {v0, p0}, Lhdp/player/ic;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->Z:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/id;

    invoke-direct {v0, p0}, Lhdp/player/id;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->aa:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/ie;

    invoke-direct {v0, p0}, Lhdp/player/ie;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->ab:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/ho;

    invoke-direct {v0, p0}, Lhdp/player/ho;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->ac:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/StatusControlBar;->B:Ljava/lang/String;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->E:Lhdp/widget/w;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->F:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->G:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->H:Landroid/widget/TextView;

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->I:Z

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->J:Z

    iput-object p1, p0, Lhdp/player/StatusControlBar;->V:Landroid/content/Context;

    invoke-direct {p0}, Lhdp/player/StatusControlBar;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->a:Z

    const/16 v0, 0x1194

    iput v0, p0, Lhdp/player/StatusControlBar;->L:I

    const/16 v0, 0x1770

    iput v0, p0, Lhdp/player/StatusControlBar;->M:I

    const/16 v0, 0xc80

    iput v0, p0, Lhdp/player/StatusControlBar;->N:I

    iput-boolean v1, p0, Lhdp/player/StatusControlBar;->O:Z

    iput v1, p0, Lhdp/player/StatusControlBar;->P:I

    iput v3, p0, Lhdp/player/StatusControlBar;->Q:I

    iput-object v2, p0, Lhdp/player/StatusControlBar;->S:Ljava/lang/String;

    iput v3, p0, Lhdp/player/StatusControlBar;->T:I

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/StatusControlBar;->U:Ljava/lang/String;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->c:Lhdp/util/p;

    const/4 v0, -0x1

    iput v0, p0, Lhdp/player/StatusControlBar;->d:I

    iput-object v2, p0, Lhdp/player/StatusControlBar;->e:Lhdp/widget/a;

    iput v1, p0, Lhdp/player/StatusControlBar;->h:I

    iput v3, p0, Lhdp/player/StatusControlBar;->i:I

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->j:Z

    iput-object v2, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->m:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->n:Landroid/view/View;

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->o:Z

    iput-object v2, p0, Lhdp/player/StatusControlBar;->p:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->r:Lhdp/widget/TextMoveLayout;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->s:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->t:Landroid/widget/TextView;

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->u:Z

    new-instance v0, Lhdp/player/hn;

    invoke-direct {v0, p0}, Lhdp/player/hn;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->v:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/hx;

    invoke-direct {v0, p0}, Lhdp/player/hx;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->w:Landroid/os/Handler;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->x:Landroid/widget/TextView;

    new-instance v0, Lhdp/player/hy;

    invoke-direct {v0, p0}, Lhdp/player/hy;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->y:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lhdp/player/hz;

    invoke-direct {v0, p0}, Lhdp/player/hz;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->z:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/badoo/mobile/util/WeakHandler;

    new-instance v1, Lhdp/player/ia;

    invoke-direct {v1, p0}, Lhdp/player/ia;-><init>(Lhdp/player/StatusControlBar;)V

    invoke-direct {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    new-instance v0, Lhdp/player/ib;

    invoke-direct {v0, p0}, Lhdp/player/ib;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->W:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/ic;

    invoke-direct {v0, p0}, Lhdp/player/ic;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->Z:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/id;

    invoke-direct {v0, p0}, Lhdp/player/id;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->aa:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/ie;

    invoke-direct {v0, p0}, Lhdp/player/ie;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->ab:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/ho;

    invoke-direct {v0, p0}, Lhdp/player/ho;-><init>(Lhdp/player/StatusControlBar;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->ac:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/StatusControlBar;->B:Ljava/lang/String;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->E:Lhdp/widget/w;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->F:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->G:Landroid/widget/TextView;

    iput-object v2, p0, Lhdp/player/StatusControlBar;->H:Landroid/widget/TextView;

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->I:Z

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->J:Z

    iput-object p1, p0, Lhdp/player/StatusControlBar;->V:Landroid/content/Context;

    invoke-direct {p0}, Lhdp/player/StatusControlBar;->i()V

    return-void
.end method

.method static synthetic a(Lhdp/player/StatusControlBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/StatusControlBar;->setHasFocusSeek(Z)V

    return-void
.end method

.method static synthetic a(Lhdp/player/StatusControlBar;ZLandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/StatusControlBar;->a(ZLandroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u52a0\u8f7d\u4e2d..."

    :cond_0
    iget-object v0, p0, Lhdp/player/StatusControlBar;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lhdp/player/StatusControlBar;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/StatusControlBar;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private a(ZLandroid/view/KeyEvent;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->x:Landroid/widget/TextView;

    const-string v2, "\u65f6\u79fb\u4e2d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lhdp/player/StatusControlBar;->u:Z

    iget-object v0, p0, Lhdp/player/StatusControlBar;->w:Landroid/os/Handler;

    iget-object v2, p0, Lhdp/player/StatusControlBar;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lhdp/player/StatusControlBar;->h:I

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz p1, :cond_4

    iget v2, p0, Lhdp/player/StatusControlBar;->h:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, p0, Lhdp/player/StatusControlBar;->h:I

    :goto_1
    iget v0, p0, Lhdp/player/StatusControlBar;->h:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/StatusControlBar;->h:I

    :cond_0
    iget v0, p0, Lhdp/player/StatusControlBar;->h:I

    sget v2, Lhdp/player/StatusControlBar;->q:I

    if-le v0, v2, :cond_1

    sget v0, Lhdp/player/StatusControlBar;->q:I

    iput v0, p0, Lhdp/player/StatusControlBar;->h:I

    :cond_1
    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    iget v2, p0, Lhdp/player/StatusControlBar;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhdp/player/StatusControlBar;->w:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    goto :goto_0

    :cond_4
    iget v2, p0, Lhdp/player/StatusControlBar;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lhdp/player/StatusControlBar;->h:I

    goto :goto_1
.end method

.method static synthetic a(Lhdp/player/StatusControlBar;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/StatusControlBar;->O:Z

    return v0
.end method

.method static synthetic b(Lhdp/player/StatusControlBar;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->V:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lhdp/player/StatusControlBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/StatusControlBar;->O:Z

    return-void
.end method

.method static synthetic c(Lhdp/player/StatusControlBar;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lhdp/player/StatusControlBar;)I
    .locals 1

    iget v0, p0, Lhdp/player/StatusControlBar;->T:I

    return v0
.end method

.method static synthetic e(Lhdp/player/StatusControlBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->ab:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lhdp/player/StatusControlBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->aa:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lhdp/player/StatusControlBar;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/StatusControlBar;->k()V

    return-void
.end method

.method static synthetic h(Lhdp/player/StatusControlBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->ac:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lhdp/player/StatusControlBar;)Lcom/orm/database/bean/ChannelInfo;
    .locals 1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    return-object v0
.end method

.method private i()V
    .locals 11

    const/4 v4, 0x1

    const/4 v10, 0x0

    const v3, 0x7f0a009d

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0a009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StatusControlBar;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/StatusControlBar;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a009c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/widget/HorizontalListView;

    sput-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    new-instance v2, Lhdp/player/hp;

    invoke-direct {v2, p0}, Lhdp/player/hp;-><init>(Lhdp/player/StatusControlBar;)V

    invoke-virtual {v0, v2}, Lhdp/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a00a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    const v0, 0x7f0a00a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->m:Landroid/widget/TextView;

    const v0, 0x7f0a009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    sput-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    const v0, 0x7f0a009e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/widget/TextMoveLayout;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->r:Lhdp/widget/TextMoveLayout;

    const v0, 0x7f0a00a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->s:Landroid/widget/TextView;

    const v0, 0x7f0a00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->m:Landroid/widget/TextView;

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    sget v1, Lhdp/player/StatusControlBar;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    sget-object v1, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setPressed(Z)V

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->z:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    new-instance v1, Lhdp/player/hq;

    invoke-direct {v1, p0}, Lhdp/player/hq;-><init>(Lhdp/player/StatusControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, Lhdp/util/z;->a()Lhdp/util/z;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x57e40

    invoke-static {v2}, Lhdp/util/TimeUtils;->getNowHourBack(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lhdp/util/TimeUtils;->getNowHour()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v4

    iget-object v5, p0, Lhdp/player/StatusControlBar;->r:Lhdp/widget/TextMoveLayout;

    sget-object v6, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    iget-object v7, p0, Lhdp/player/StatusControlBar;->s:Landroid/widget/TextView;

    iget-object v8, p0, Lhdp/player/StatusControlBar;->t:Landroid/widget/TextView;

    iget-object v9, p0, Lhdp/player/StatusControlBar;->w:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v9}, Lhdp/util/z;->a(Lhdp/util/aa;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lhdp/widget/TextMoveLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/os/Handler;)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    new-instance v1, Lhdp/player/hr;

    invoke-direct {v1, p0}, Lhdp/player/hr;-><init>(Lhdp/player/StatusControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    new-instance v1, Lhdp/player/hs;

    invoke-direct {v1, p0}, Lhdp/player/hs;-><init>(Lhdp/player/StatusControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    new-instance v1, Lhdp/player/ht;

    invoke-direct {v1, p0}, Lhdp/player/ht;-><init>(Lhdp/player/StatusControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    new-instance v1, Lhdp/player/hu;

    invoke-direct {v1, p0}, Lhdp/player/hu;-><init>(Lhdp/player/StatusControlBar;)V

    invoke-virtual {v0, v1}, Lhdp/widget/HorizontalListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    new-instance v1, Lhdp/player/hv;

    invoke-direct {v1, p0}, Lhdp/player/hv;-><init>(Lhdp/player/StatusControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v10}, Lhdp/player/StatusControlBar;->setHasFocusSeek(Z)V

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->y:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lhdp/widget/HorizontalListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v10}, Lhdp/player/StatusControlBar;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdp/player/StatusControlBar;->setAlpha(F)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->c:Lhdp/util/p;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/util/p;

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhdp/util/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/player/StatusControlBar;->c:Lhdp/util/p;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 0

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->g()V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private setHasFocusSeek(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->a()V

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {v0}, Lhdp/widget/HorizontalListView;->a()V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    const v1, 0x7f02001b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/StatusControlBar;->a:Z

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->ab:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const-string v1, ""

    const-string v0, ""

    if-eqz p1, :cond_2

    iput-object p1, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/StatusControlBar;->I:Z

    iget-object v0, p0, Lhdp/player/StatusControlBar;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    const v3, 0x7f0a000c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    const v3, 0x7f0a000d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    const v3, 0x7f0a000e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->H:Landroid/widget/TextView;

    :goto_1
    iget-object v0, p0, Lhdp/player/StatusControlBar;->F:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v4}, Lcom/orm/database/bean/ChannelInfo;->getNum()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "     "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v4}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lhdp/player/StatusControlBar;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StatusControlBar;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v5, p0, Lhdp/player/StatusControlBar;->I:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    const v3, 0x7f0a0008

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    const v3, 0x7f0a0009

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    const v3, 0x7f0a000a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/StatusControlBar;->H:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Lcom/orm/database/bean/ChannelInfo;)V
    .locals 3

    iput-object p1, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    iget-object v0, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0, v1}, Lhdp/widget/HorizontalListView;->setChanneInfo(Lcom/orm/database/bean/ChannelInfo;)V

    :cond_0
    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getLastSource()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhdp/widget/HorizontalListView;->a(Ljava/lang/Integer;I)V

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->E:Lhdp/widget/w;

    invoke-virtual {v0, v1}, Lhdp/widget/HorizontalListView;->setOnSourceClickListener(Lhdp/widget/w;)V

    iget-boolean v0, p0, Lhdp/player/StatusControlBar;->J:Z

    invoke-direct {p0, v0}, Lhdp/player/StatusControlBar;->setHasFocusSeek(Z)V

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {v0}, Lhdp/widget/HorizontalListView;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public a(Lcom/orm/database/bean/ChannelInfo;IZ)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->h()V

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->a()V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setShilftTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v0

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    add-int/2addr v1, p2

    if-gez v1, :cond_1

    :goto_0
    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    iget v1, p1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {v0, p1, v1}, Lhdp/widget/HorizontalListView;->a(Lcom/orm/database/bean/ChannelInfo;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    rem-int v0, v1, v0

    iput v0, p1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    if-le v0, v2, :cond_4

    :try_start_1
    iget v1, p1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    add-int/2addr v1, p2

    if-gez v1, :cond_3

    :goto_2
    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    iget v1, p1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {v0, p1, v1}, Lhdp/widget/HorizontalListView;->a(Lcom/orm/database/bean/ChannelInfo;I)V

    goto :goto_1

    :cond_3
    rem-int v0, v1, v0

    iput v0, p1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    iget v1, p1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {v0, p1, v1}, Lhdp/widget/HorizontalListView;->a(Lcom/orm/database/bean/ChannelInfo;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/orm/database/bean/ChannelInfo;Landroid/widget/TextView;Lhdp/widget/w;Landroid/view/View;ZZ)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "CCTV1"

    invoke-virtual {v0, v1, v2}, Lcom/orm/database/dao/ChannelInfoDao;->getChannelByNumName(Ljava/lang/String;Ljava/lang/String;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p3, p0, Lhdp/player/StatusControlBar;->E:Lhdp/widget/w;

    iput-boolean p5, p0, Lhdp/player/StatusControlBar;->J:Z

    iget v0, p1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    sput v0, Lhdp/player/StatusControlBar;->D:I

    iput-object p4, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    iput-object p2, p0, Lhdp/player/StatusControlBar;->b:Landroid/widget/TextView;

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    sget v1, Lhdp/player/StatusControlBar;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    iput-object p1, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getNum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StatusControlBar;->B:Ljava/lang/String;

    if-nez p6, :cond_4

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    if-eqz v0, :cond_3

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lhdp/widget/HorizontalListView;->setChanneInfo(Lcom/orm/database/bean/ChannelInfo;)V

    :cond_3
    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getLastSource()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhdp/widget/HorizontalListView;->a(Ljava/lang/Integer;I)V

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {v0, p3}, Lhdp/widget/HorizontalListView;->setOnSourceClickListener(Lhdp/widget/w;)V

    :cond_4
    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getEpgid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StatusControlBar;->S:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdp/player/StatusControlBar;->a(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lhdp/player/StatusControlBar;->setState(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 10

    const-wide/16 v8, 0xc80

    const-wide/16 v6, 0xc8

    const v5, 0x7f02001b

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    iget-object v0, p0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    iget-object v0, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "CCTV1"

    invoke-virtual {v0, v1, v2}, Lcom/orm/database/dao/ChannelInfoDao;->getChannelByNumName(Ljava/lang/String;Ljava/lang/String;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    :cond_1
    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhdp/player/StatusControlBar;->p:Landroid/widget/LinearLayout;

    const v1, 0x3f47ae14    # 0.78f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->p:Landroid/widget/LinearLayout;

    const-string v1, "#303531"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->V:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0, v4}, Lhdp/player/StatusControlBar;->setVisibility(I)V

    new-instance v0, Lhdp/player/hw;

    invoke-direct {v0, p0}, Lhdp/player/hw;-><init>(Lhdp/player/StatusControlBar;)V

    invoke-virtual {p0, v0}, Lhdp/player/StatusControlBar;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->a()V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    invoke-direct {p0, v0}, Lhdp/player/StatusControlBar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_3

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {v0}, Lhdp/widget/HorizontalListView;->getTedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {v0}, Lhdp/widget/HorizontalListView;->getTedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {v0}, Lhdp/widget/HorizontalListView;->getTedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    :cond_2
    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    iget v2, v2, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {v0, v1, v2}, Lhdp/widget/HorizontalListView;->a(Ljava/lang/Integer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->V:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->p:Landroid/widget/LinearLayout;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhdp/player/StatusControlBar;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ""

    invoke-direct {p0, v0}, Lhdp/player/StatusControlBar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/StatusControlBar;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lhdp/player/StatusControlBar;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->ab:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lhdp/player/StatusControlBar;->u:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v4, p0, Lhdp/player/StatusControlBar;->a:Z

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhdp/player/StatusControlBar;->setVisibility(I)V

    invoke-direct {p0}, Lhdp/player/StatusControlBar;->k()V

    iput-boolean v4, p0, Lhdp/player/StatusControlBar;->O:Z

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lhdp/player/StatusControlBar;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->b()V

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->a:Z

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->ab:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhdp/player/StatusControlBar;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lhdp/player/StatusControlBar;->k()V

    iput-boolean v3, p0, Lhdp/player/StatusControlBar;->O:Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    :try_start_0
    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    iget-object v2, p0, Lhdp/player/StatusControlBar;->K:Lcom/orm/database/bean/ChannelInfo;

    iget v2, v2, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {v0, v1, v2}, Lhdp/widget/HorizontalListView;->a(Lcom/orm/database/bean/ChannelInfo;I)V

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/widget/HorizontalListView;->setFocusable(Z)V

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {v0}, Lhdp/widget/HorizontalListView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    const v1, 0x7f02001a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/widget/HorizontalListView;->setFocusable(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhdp/player/StatusControlBar;->b(Z)V

    :cond_0
    return-void
.end method

.method public getCallClick()Lhdp/widget/a;
    .locals 1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->e:Lhdp/widget/a;

    return-object v0
.end method

.method public h()V
    .locals 2

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    sget v1, Lhdp/player/StatusControlBar;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lhdp/player/StatusControlBar;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->x:Landroid/widget/TextView;

    const-string v1, "\u76f4\u64ad\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public isShown()Z
    .locals 4

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lhdp/player/StatusControlBar;->getVisibility()I

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

    iget-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setCallClick(Lhdp/widget/a;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/StatusControlBar;->e:Lhdp/widget/a;

    return-void
.end method

.method public setHasSurpportTime(Z)V
    .locals 3

    iput-boolean p1, p0, Lhdp/player/StatusControlBar;->J:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lhdp/player/StatusControlBar;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->V:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lhdp/util/m;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lhdp/player/StatusControlBar;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lhdp/player/StatusControlBar;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhdp/player/StatusControlBar;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/StatusControlBar;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->V:Landroid/content/Context;

    const/high16 v2, 0x42fa0000    # 125.0f

    invoke-static {v1, v2}, Lhdp/util/m;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lhdp/player/StatusControlBar;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public setHasSurpportbackSee(Z)V
    .locals 2

    iget-object v0, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f02001b

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const v0, 0x7f020115

    goto :goto_1
.end method

.method public setPlayingIcon(I)V
    .locals 2

    sput p1, Lhdp/player/StatusControlBar;->D:I

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    sget v1, Lhdp/player/StatusControlBar;->D:I

    invoke-virtual {v0, v1}, Lhdp/widget/HorizontalListView;->setplayFlagChange(I)V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setState(I)V
    .locals 2

    iput p1, p0, Lhdp/player/StatusControlBar;->T:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/StatusControlBar;->O:Z

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/StatusControlBar;->W:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, -0xa

    iput v0, p0, Lhdp/player/StatusControlBar;->Q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhdp/player/StatusControlBar;->R:J

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/StatusControlBar;->O:Z

    invoke-direct {p0}, Lhdp/player/StatusControlBar;->j()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
