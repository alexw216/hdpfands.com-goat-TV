.class public Lhdp/widget/SkinMgrButton;
.super Landroid/widget/Button;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/SkinMgrButton;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lhdp/widget/SkinMgrButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/SkinMgrButton;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lhdp/widget/SkinMgrButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/SkinMgrButton;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lhdp/widget/SkinMgrButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhdp/widget/SkinMgrButton;->a:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0}, Lhdp/widget/SkinMgrButton;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x7f020097

    :try_start_0
    invoke-virtual {p0, v0}, Lhdp/widget/SkinMgrButton;->setBackgroundResource(I)V

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f020098

    invoke-virtual {p0, v0}, Lhdp/widget/SkinMgrButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lhdp/widget/SkinMgrButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lhdp/widget/SkinMgrButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lhdp/widget/SkinMgrButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
