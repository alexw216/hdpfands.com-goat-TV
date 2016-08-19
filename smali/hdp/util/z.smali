.class public Lhdp/util/z;
.super Ljava/lang/Object;


# static fields
.field private static q:Lhdp/util/z;


# instance fields
.field a:Lhdp/util/aa;

.field b:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:I

.field private f:Landroid/widget/SeekBar;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:I

.field private n:Lhdp/widget/TextMoveLayout;

.field private o:Landroid/view/ViewGroup$LayoutParams;

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdp/util/z;

    invoke-direct {v0}, Lhdp/util/z;-><init>()V

    sput-object v0, Lhdp/util/z;->q:Lhdp/util/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdp/util/z;->a:Lhdp/util/aa;

    iput-object v0, p0, Lhdp/util/z;->f:Landroid/widget/SeekBar;

    iput-object v0, p0, Lhdp/util/z;->b:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/z;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/z;->h:Ljava/lang/String;

    sget v0, Lhdp/player/StatusControlBar;->q:I

    iput v0, p0, Lhdp/util/z;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lhdp/util/z;->p:F

    iput-boolean v1, p0, Lhdp/util/z;->c:Z

    iput-boolean v1, p0, Lhdp/util/z;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lhdp/util/z;->e:I

    return-void
.end method

.method static synthetic a(Lhdp/util/z;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhdp/util/z;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a()Lhdp/util/z;
    .locals 1

    sget-object v0, Lhdp/util/z;->q:Lhdp/util/z;

    return-object v0
.end method

.method static synthetic b(Lhdp/util/z;)F
    .locals 1

    iget v0, p0, Lhdp/util/z;->p:F

    return v0
.end method

.method static synthetic c(Lhdp/util/z;)I
    .locals 1

    iget v0, p0, Lhdp/util/z;->m:I

    return v0
.end method


# virtual methods
.method public a(Lhdp/util/aa;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lhdp/widget/TextMoveLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/os/Handler;)V
    .locals 5

    const/16 v3, 0x2c

    iput-object p9, p0, Lhdp/util/z;->b:Landroid/os/Handler;

    iput-object p1, p0, Lhdp/util/z;->a:Lhdp/util/aa;

    iput-object p2, p0, Lhdp/util/z;->g:Ljava/lang/String;

    iput-object p3, p0, Lhdp/util/z;->h:Ljava/lang/String;

    invoke-static {p4}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {p4, v1}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lhdp/util/z;->m:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/util/z;->i:Landroid/widget/TextView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lhdp/util/z;->m:I

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lhdp/util/z;->o:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lhdp/util/z;->i:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lhdp/util/z;->i:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhdp/util/z;->i:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lhdp/util/z;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p5, p0, Lhdp/util/z;->n:Lhdp/widget/TextMoveLayout;

    iget-object v1, p0, Lhdp/util/z;->n:Lhdp/widget/TextMoveLayout;

    iget-object v2, p0, Lhdp/util/z;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lhdp/widget/TextMoveLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lhdp/util/z;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0xa

    iget v3, p0, Lhdp/util/z;->m:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p4, v4}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v0, p0, Lhdp/util/z;->i:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object p6, p0, Lhdp/util/z;->f:Landroid/widget/SeekBar;

    iput-object p7, p0, Lhdp/util/z;->j:Landroid/widget/TextView;

    iput-object p8, p0, Lhdp/util/z;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/util/z;->f:Landroid/widget/SeekBar;

    new-instance v1, Lhdp/util/ab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhdp/util/ab;-><init>(Lhdp/util/z;Lhdp/util/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lhdp/util/z;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/util/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/util/z;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/util/z;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/util/z;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lhdp/util/z;->m:I

    int-to-float v0, v0

    iget v1, p0, Lhdp/util/z;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lhdp/util/z;->p:F

    return-void
.end method
