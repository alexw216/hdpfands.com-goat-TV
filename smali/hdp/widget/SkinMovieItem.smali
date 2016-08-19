.class public Lhdp/widget/SkinMovieItem;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/SkinMovieItem;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lhdp/widget/SkinMovieItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/SkinMovieItem;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lhdp/widget/SkinMovieItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/SkinMovieItem;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lhdp/widget/SkinMovieItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhdp/widget/SkinMovieItem;->a:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0}, Lhdp/widget/SkinMovieItem;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0200bf

    invoke-virtual {p0, v0}, Lhdp/widget/SkinMovieItem;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0200c0

    invoke-virtual {p0, v0}, Lhdp/widget/SkinMovieItem;->setBackgroundResource(I)V

    goto :goto_0
.end method
