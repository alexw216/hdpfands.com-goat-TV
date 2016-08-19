.class public Lhdp/widget/FixedTextView;
.super Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhdp/widget/FixedTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lhdp/widget/FixedTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lhdp/widget/FixedTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lhdp/widget/FixedTextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/b/a;->e()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public setTextSize(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/a;->e()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
