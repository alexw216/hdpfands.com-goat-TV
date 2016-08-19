.class public Lhdp/widget/TextIcon;
.super Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhdp/widget/TextIcon;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lhdp/widget/TextIcon;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lhdp/widget/TextIcon;->setGravity(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhdp/widget/TextIcon;->setTextColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0, v0}, Lhdp/widget/TextIcon;->setTextSize(F)V

    invoke-virtual {p0, v2, v1, v2, v1}, Lhdp/widget/TextIcon;->setPadding(IIII)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lhdp/widget/TextIcon;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lhdp/widget/TextIcon;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u9ad8\u6e05"

    const v1, 0x7f02008f

    invoke-direct {p0, v0, v1}, Lhdp/widget/TextIcon;->b(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    const v1, 0x7f02005f

    invoke-virtual {p0, v0, v1}, Lhdp/widget/TextIcon;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lhdp/widget/TextIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lhdp/widget/TextIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v1, v2}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lhdp/widget/TextIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lhdp/widget/TextIcon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, p2}, Lhdp/widget/TextIcon;->b(Ljava/lang/String;I)V
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

.method public b()V
    .locals 2

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6807\u6e05"

    const v1, 0x7f020091

    invoke-direct {p0, v0, v1}, Lhdp/widget/TextIcon;->b(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdp/widget/TextIcon;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    const v1, 0x7f020105

    invoke-virtual {p0, v0, v1}, Lhdp/widget/TextIcon;->a(Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhdp/widget/TextIcon;->setVisibility(I)V

    goto :goto_0
.end method
