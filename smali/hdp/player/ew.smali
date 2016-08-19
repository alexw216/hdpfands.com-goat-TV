.class Lhdp/player/ew;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhdp/player/es;


# direct methods
.method constructor <init>(Lhdp/player/es;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v1, -0x1

    :try_start_0
    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v0}, Lhdp/a/c;->a()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    invoke-static {v0}, Lhdp/player/es;->c(Lhdp/player/es;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    invoke-static {v1}, Lhdp/player/es;->c(Lhdp/player/es;)Landroid/widget/GridView;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    invoke-static {v2}, Lhdp/player/es;->c(Lhdp/player/es;)Landroid/widget/GridView;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lhdp/player/vod/ac;->a()Lhdp/player/vod/ac;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhdp/player/vod/ac;->b(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    iget-object v0, v0, Lhdp/player/es;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lhdp/player/vod/ac;->a()Lhdp/player/vod/ac;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    iget-object v1, v1, Lhdp/player/es;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhdp/player/vod/ac;->b(Landroid/view/View;)V

    iget-object v0, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    iget-object v0, v0, Lhdp/player/es;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    iget-object v0, v0, Lhdp/player/es;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    iget-object v0, v0, Lhdp/player/es;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    const v0, 0x7f0a00af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhdp/player/es;->e:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    const v1, 0x7f0a00b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhdp/player/es;->f:Landroid/view/View;

    iget-object v1, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    const v0, 0x7f0a00b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhdp/player/es;->g:Landroid/widget/TextView;

    invoke-static {}, Lhdp/player/vod/ac;->a()Lhdp/player/vod/ac;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    iget-object v1, v1, Lhdp/player/es;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhdp/player/vod/ac;->a(Landroid/view/View;)V

    iget-object v0, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    iget-object v0, v0, Lhdp/player/es;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    invoke-static {v1}, Lhdp/player/es;->b(Lhdp/player/es;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    iget-object v0, v0, Lhdp/player/es;->g:Landroid/widget/TextView;

    const v1, 0x7f0200c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    iget-object v0, v0, Lhdp/player/es;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    iget-object v0, v0, Lhdp/player/es;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ew;->a:Lhdp/player/es;

    iget-object v0, v0, Lhdp/player/es;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
