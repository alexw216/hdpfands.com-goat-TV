.class public Lhdp/widget/SkinTextView;
.super Landroid/widget/TextView;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/SkinTextView;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lhdp/widget/SkinTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/SkinTextView;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lhdp/widget/SkinTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/SkinTextView;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lhdp/widget/SkinTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhdp/widget/SkinTextView;->a:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0}, Lhdp/widget/SkinTextView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhdp/widget/SkinTextView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/util/af;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lhdp/widget/SkinTextView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lhdp/widget/SkinTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
