.class public Lhdp/player/bv;
.super Landroid/widget/PopupWindow;


# static fields
.field public static b:Lhdp/a/c;

.field public static d:Z

.field public static f:Z

.field public static g:Lhdp/player/es;

.field public static h:Lhdp/player/bv;


# instance fields
.field private A:Lhdp/widget/ShimmerTextView;

.field private B:Landroid/view/View;

.field a:Z

.field public c:Landroid/widget/ListView;

.field public e:Z

.field public i:I

.field j:I

.field k:Ljava/lang/Runnable;

.field l:Landroid/widget/PopupWindow$OnDismissListener;

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Ljava/lang/Runnable;

.field private q:Landroid/content/Context;

.field private r:Landroid/os/Handler;

.field private final s:I

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lhdp/player/bv;->d:Z

    sput-boolean v0, Lhdp/player/bv;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lhdp/player/bv;->a:Z

    const/16 v0, 0x2710

    iput v0, p0, Lhdp/player/bv;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/bv;->e:Z

    iput v2, p0, Lhdp/player/bv;->i:I

    iput v2, p0, Lhdp/player/bv;->j:I

    new-instance v0, Lhdp/player/bw;

    invoke-direct {v0, p0}, Lhdp/player/bw;-><init>(Lhdp/player/bv;)V

    iput-object v0, p0, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/ch;

    invoke-direct {v0, p0}, Lhdp/player/ch;-><init>(Lhdp/player/bv;)V

    iput-object v0, p0, Lhdp/player/bv;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-boolean v1, p0, Lhdp/player/bv;->m:Z

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/bv;->n:Ljava/lang/String;

    iput-boolean v1, p0, Lhdp/player/bv;->o:Z

    new-instance v0, Lhdp/player/cj;

    invoke-direct {v0, p0}, Lhdp/player/cj;-><init>(Lhdp/player/bv;)V

    iput-object v0, p0, Lhdp/player/bv;->p:Ljava/lang/Runnable;

    iput-object p1, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    iput-object p2, p0, Lhdp/player/bv;->r:Landroid/os/Handler;

    invoke-virtual {p0}, Lhdp/player/bv;->a()V

    sput-object p0, Lhdp/player/bv;->h:Lhdp/player/bv;

    return-void
.end method

.method static synthetic a(Lhdp/player/bv;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhdp/player/bv;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/view/KeyEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/util/r;->b:Z

    const-string v0, "livechannel--->"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--close\u8282\u76ee\u9884\u544a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lhdp/util/r;->b:Z

    goto :goto_0
.end method

.method static synthetic b(Lhdp/player/bv;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lhdp/player/bv;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lhdp/player/bv;->u:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lhdp/player/bv;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lhdp/player/bv;->v:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lhdp/player/bv;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhdp/player/bv;->B:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const v3, 0x7f03001b

    const/16 v5, 0x8

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lhdp/player/bv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhdp/player/bv;->setFocusable(Z)V

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lhdp/player/bv;->setWindowLayoutMode(II)V

    new-instance v0, Lhdp/widget/s;

    iget-object v1, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhdp/widget/s;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/util/af;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "small"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001c

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhdp/player/bv;->B:Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Lhdp/player/bv;->setContentView(Landroid/view/View;)V

    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Lhdp/player/bv;->setAnimationStyle(I)V

    iget-object v0, p0, Lhdp/player/bv;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lhdp/player/bv;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const v1, 0x7f0a008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/bv;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const v1, 0x7f0a008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lhdp/player/bv;->i:I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get--channel--width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhdp/player/bv;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const v1, 0x7f0a008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const v2, 0x7f0a008e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const v3, 0x7f0a0097

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const v3, 0x7f0a008f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lhdp/player/bv;->w:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const v3, 0x7f0a0090

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lhdp/player/bv;->t:Landroid/widget/Button;

    iget-object v2, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const v3, 0x7f0a0092

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lhdp/player/bv;->u:Landroid/widget/Button;

    iget-object v2, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const v3, 0x7f0a0091

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lhdp/player/bv;->v:Landroid/widget/Button;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/b/b;->getHBWSJM()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lhdp/player/bv;->u:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lhdp/player/bv;->v:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const v3, 0x7f0a0093

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lhdp/player/bv;->x:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const v3, 0x7f0a0094

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhdp/widget/ShimmerTextView;

    iput-object v2, p0, Lhdp/player/bv;->A:Lhdp/widget/ShimmerTextView;

    iget-object v2, p0, Lhdp/player/bv;->B:Landroid/view/View;

    const v3, 0x7f0a0095

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lhdp/player/bv;->y:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lhdp/player/bv;->t:Landroid/widget/Button;

    new-instance v3, Lhdp/player/ck;

    invoke-direct {v3, p0}, Lhdp/player/ck;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lhdp/player/bv;->u:Landroid/widget/Button;

    new-instance v3, Lhdp/player/cl;

    invoke-direct {v3, p0}, Lhdp/player/cl;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lhdp/player/bv;->v:Landroid/widget/Button;

    new-instance v3, Lhdp/player/cm;

    invoke-direct {v3, p0}, Lhdp/player/cm;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lhdp/player/bv;->t:Landroid/widget/Button;

    new-instance v3, Lhdp/player/cn;

    invoke-direct {v3, p0}, Lhdp/player/cn;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lhdp/player/bv;->u:Landroid/widget/Button;

    new-instance v3, Lhdp/player/co;

    invoke-direct {v3, p0}, Lhdp/player/co;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lhdp/player/bv;->v:Landroid/widget/Button;

    new-instance v3, Lhdp/player/cq;

    invoke-direct {v3, p0}, Lhdp/player/cq;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lhdp/player/bv;->t:Landroid/widget/Button;

    new-instance v3, Lhdp/player/bx;

    invoke-direct {v3, p0}, Lhdp/player/bx;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lhdp/player/bv;->v:Landroid/widget/Button;

    new-instance v3, Lhdp/player/by;

    invoke-direct {v3, p0}, Lhdp/player/by;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lhdp/player/bv;->u:Landroid/widget/Button;

    new-instance v3, Lhdp/player/bz;

    invoke-direct {v3, p0}, Lhdp/player/bz;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v2, Lhdp/player/ca;

    invoke-direct {v2, p0}, Lhdp/player/ca;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhdp/player/cb;

    invoke-direct {v0, p0}, Lhdp/player/cb;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    new-instance v1, Lhdp/player/cc;

    invoke-direct {v1, p0}, Lhdp/player/cc;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    new-instance v1, Lhdp/player/cd;

    invoke-direct {v1, p0}, Lhdp/player/cd;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    new-instance v1, Lhdp/player/ce;

    invoke-direct {v1, p0}, Lhdp/player/ce;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    new-instance v1, Lhdp/player/cf;

    invoke-direct {v1, p0}, Lhdp/player/cf;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    new-instance v1, Lhdp/player/cg;

    invoke-direct {v1, p0}, Lhdp/player/cg;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget v0, p0, Lhdp/player/bv;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lhdp/player/bv;->i:I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cell---width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhdp/player/bv;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "large"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001a

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhdp/player/bv;->B:Landroid/view/View;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhdp/player/bv;->B:Landroid/view/View;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhdp/player/bv;->B:Landroid/view/View;

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lhdp/player/bv;->u:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lhdp/player/bv;->v:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 6

    :try_start_0
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhdp/c/a;->e(I)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    const/16 v0, 0x7dd

    if-ne v2, v0, :cond_1

    :try_start_1
    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    if-nez v0, :cond_0

    new-instance v3, Lhdp/player/es;

    iget-object v4, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    iget-object v0, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    iget v5, p0, Lhdp/player/bv;->i:I

    invoke-direct {v3, v4, v0, v5}, Lhdp/player/es;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v3, Lhdp/player/bv;->g:Lhdp/player/es;

    sget-object v3, Lhdp/player/bv;->g:Lhdp/player/es;

    iget-object v0, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    iget v1, p0, Lhdp/player/bv;->i:I

    sget-object v4, Lhdp/player/bv;->h:Lhdp/player/bv;

    invoke-virtual {v3, v0, v1, v4}, Lhdp/player/es;->a(Ljava/lang/String;ILhdp/player/bv;)V

    :goto_0
    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v0}, Lhdp/player/es;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lhdp/player/bv;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lhdp/player/bv;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lhdp/player/bv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/bv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    :cond_0
    :try_start_3
    sget-object v3, Lhdp/player/bv;->g:Lhdp/player/es;

    iget-object v0, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    iget v1, p0, Lhdp/player/bv;->i:I

    sget-object v4, Lhdp/player/bv;->h:Lhdp/player/bv;

    invoke-virtual {v3, v0, v1, v4}, Lhdp/player/es;->a(Ljava/lang/String;ILhdp/player/bv;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v0}, Lhdp/player/es;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v0}, Lhdp/player/es;->dismiss()V

    :cond_2
    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhdp/a/c;->b(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public a(Lcom/orm/database/bean/ChannelInfo;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v3, 0x7da

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v1

    sget v2, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v1

    const/16 v2, 0x7db

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    iget-object v2, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    const v3, 0x7f05006d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v1

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050090

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f050061

    new-instance v2, Lhdp/player/ci;

    invoke-direct {v2, p0}, Lhdp/player/ci;-><init>(Lhdp/player/bv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f050064

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p0}, Lhdp/player/bv;->dismiss()V

    goto :goto_0

    :cond_2
    iget-boolean v1, p1, Lcom/orm/database/bean/ChannelInfo;->favorite:Z

    if-eqz v1, :cond_3

    :goto_1
    iput-boolean v0, p1, Lcom/orm/database/bean/ChannelInfo;->favorite:Z

    iget-object v0, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orm/database/dao/ChannelInfoDao;->update(Lcom/orm/database/bean/ChannelInfo;)V

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v0

    invoke-virtual {p1, v3}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    iget-object v1, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/orm/database/dao/ChannelCollectionDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelCollectionDao;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/orm/database/dao/ChannelCollectionDao;->isCollection(Lcom/orm/database/bean/ChannelInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v0, v3, :cond_4

    iget-object v2, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/orm/database/dao/ChannelInfoDao;->update(Lcom/orm/database/bean/ChannelInfo;)V

    invoke-virtual {v1, p1}, Lcom/orm/database/dao/ChannelCollectionDao;->delete(Lcom/orm/database/bean/ChannelInfo;)Z

    :goto_2
    invoke-virtual {p1, v0}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    iget-object v2, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/orm/database/dao/ChannelInfoDao;->update(Lcom/orm/database/bean/ChannelInfo;)V

    invoke-virtual {p1, v3}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    invoke-virtual {v1, p1}, Lcom/orm/database/dao/ChannelCollectionDao;->delete(Lcom/orm/database/bean/ChannelInfo;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Lcom/orm/database/dao/ChannelCollectionDao;->insert(Lcom/orm/database/bean/ChannelInfo;)Z

    goto :goto_2
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change--directin-flag---->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--tid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhdp/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhdp/player/bv;->o:Z

    sget-boolean v1, Lhdp/player/bv;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lhdp/player/bv;->d:Z

    :cond_0
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v1

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "tid is:"

    invoke-static {v2, p1}, Lhdp/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lhdp/util/r;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lhdp/player/bv;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhdp/player/bv;->n:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhdp/c/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/bv;->A:Lhdp/widget/ShimmerTextView;

    iget-object v2, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhdp/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhdp/player/bv;->A:Lhdp/widget/ShimmerTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhdp/widget/ShimmerTextView;->setIsEnable(Z)V

    const-string v1, "2013"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getShowLast()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lhdp/player/bv;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->A:Lhdp/widget/ShimmerTextView;

    const-string v1, "\u70b9\u51fb\"OK\"\u952e,\u8fdb\u5165\u53f3\u8fb9\u5f71\u7247\u5217\u8868"

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/bv;->A:Lhdp/widget/ShimmerTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setIsEnable(Z)V

    :cond_2
    :goto_1
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "888888"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    if-nez p2, :cond_9

    invoke-virtual {p0, p3}, Lhdp/player/bv;->a(I)V

    :goto_2
    return-void

    :cond_4
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lhdp/c/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    :try_start_1
    const-string v1, "2003"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getShowLast()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhdp/player/bv;->w:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/bv;->x:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/bv;->y:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    move p2, v0

    goto :goto_1

    :cond_6
    const-string v0, "2004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_2

    iget-object v0, p0, Lhdp/player/bv;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lhdp/player/bv;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/bv;->x:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const-string v0, "2010"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhdp/player/bv;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->x:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lhdp/player/bv;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, p3}, Lhdp/player/bv;->b(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lhdp/player/bv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bv;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, Lhdp/player/bv;->f:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    sput-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    const/4 v0, 0x0

    sput-boolean v0, Lhdp/player/bv;->f:Z

    :cond_b
    iget-boolean v0, p0, Lhdp/player/bv;->e:Z

    if-nez v0, :cond_c

    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    if-nez v0, :cond_11

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/bv;->e:Z

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    if-nez v1, :cond_d

    new-instance v1, Lhdp/a/c;

    iget-object v2, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhdp/a/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    sput-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    iget-object v1, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    sget-object v2, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_d
    sget-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v1}, Lhdp/a/c;->b()V

    sget-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    iget-boolean v2, p0, Lhdp/player/bv;->o:Z

    invoke-virtual {v1, v2}, Lhdp/a/c;->a(Z)V

    sget-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v1, v0}, Lhdp/a/c;->a(Ljava/util/List;)V

    sget v0, Lhdp/player/StartActivity;->d:I

    if-lez v0, :cond_e

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    sget-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_e
    sget-boolean v0, Lhdp/player/LivePlayerNew;->ab:Z

    if-nez v0, :cond_f

    sget-boolean v0, Lhdp/player/LivePlayerNew;->m:Z

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    sget-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-boolean v0, Lhdp/player/LivePlayerNew;->m:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    sput-boolean v0, Lhdp/player/LivePlayerNew;->m:Z

    :cond_10
    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v0}, Lhdp/a/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lhdp/player/bv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bv;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v0}, Lhdp/a/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/16 v5, 0x7dd

    const/4 v4, -0x1

    const-wide/16 v6, 0x1

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/c/a;->i()I

    move-result v1

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v2

    if-ne v2, v5, :cond_1

    sget-object v2, Lhdp/player/bv;->g:Lhdp/player/es;

    if-eqz v2, :cond_1

    sget-object v2, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v2}, Lhdp/player/es;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "11key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v0, p1, p2}, Lhdp/player/es;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x14

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    add-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    sget-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    iget-object v2, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lhdp/a/c;->a(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x13

    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :goto_1
    sget-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    iget-object v2, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lhdp/a/c;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    sub-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x16

    if-ne p1, v1, :cond_6

    invoke-direct {p0, p2}, Lhdp/player/bv;->a(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v3}, Lhdp/player/bv;->a(I)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x15

    if-ne p1, v1, :cond_7

    invoke-direct {p0, p2}, Lhdp/player/bv;->a(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v4}, Lhdp/player/bv;->a(I)V

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x17

    if-eq p1, v1, :cond_8

    const/16 v1, 0x42

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    :cond_8
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v1

    if-ne v1, v5, :cond_0

    sget-object v1, Lhdp/player/bv;->g:Lhdp/player/es;

    if-eqz v1, :cond_0

    sget-object v1, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v1, v3}, Lhdp/player/es;->setFocusable(Z)V

    sget-object v1, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v1, v3}, Lhdp/player/es;->b(Z)V

    iget v1, p0, Lhdp/player/bv;->j:I

    if-ne v1, v4, :cond_9

    sget-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v1, v0}, Lhdp/a/c;->b(I)V

    sget-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v1}, Lhdp/a/c;->notifyDataSetChanged()V

    :goto_2
    sget-object v1, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v1}, Lhdp/player/es;->c()V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    iget v2, p0, Lhdp/player/bv;->j:I

    invoke-virtual {v1, v2}, Lhdp/a/c;->b(I)V

    sget-object v1, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v1}, Lhdp/a/c;->notifyDataSetChanged()V

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getEpgShow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lhdp/util/r;->b:Z

    if-eqz v1, :cond_0

    sput-boolean v0, Lhdp/util/r;->b:Z

    const-string v1, "--chanellist-->"

    const-string v2, "--open--epg-shows---fresh!-->-."

    invoke-static {v1, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhdp/c/a;->e(I)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhdp/player/bv;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lhdp/player/bv;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhdp/player/bv;->a(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhdp/player/bv;->a(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    const/16 v1, 0x7dd

    if-ne v0, v1, :cond_1

    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v0}, Lhdp/player/es;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v0, v2}, Lhdp/player/es;->setFocusable(Z)V

    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v0, v2}, Lhdp/player/es;->b(Z)V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelected(Z)V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lhdp/player/bv;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lhdp/player/bv;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v0}, Lhdp/player/es;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/bv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v0}, Lhdp/player/es;->dismiss()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhdp/a/c;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/player/bv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lhdp/player/bv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/bv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lhdp/player/bv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/bv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
