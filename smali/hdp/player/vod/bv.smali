.class Lhdp/player/vod/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhdp/player/vod/bu;


# direct methods
.method constructor <init>(Lhdp/player/vod/bu;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bv;->a:Lhdp/player/vod/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/bv;->a:Lhdp/player/vod/bu;

    iput p3, v0, Lhdp/player/vod/bu;->k:I

    iget-object v0, p0, Lhdp/player/vod/bv;->a:Lhdp/player/vod/bu;

    iget-object v0, v0, Lhdp/player/vod/bu;->o:Lhdp/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/bv;->a:Lhdp/player/vod/bu;

    iget v0, v0, Lhdp/player/vod/bu;->k:I

    iget-object v1, p0, Lhdp/player/vod/bv;->a:Lhdp/player/vod/bu;

    iget-object v1, v1, Lhdp/player/vod/bu;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lhdp/player/vod/bv;->a:Lhdp/player/vod/bu;

    iget-object v1, v0, Lhdp/player/vod/bu;->o:Lhdp/widget/b;

    iget-object v0, p0, Lhdp/player/vod/bv;->a:Lhdp/player/vod/bu;

    iget v2, v0, Lhdp/player/vod/bu;->k:I

    iget-object v0, p0, Lhdp/player/vod/bv;->a:Lhdp/player/vod/bu;

    iget-object v0, v0, Lhdp/player/vod/bu;->e:Ljava/util/List;

    iget-object v3, p0, Lhdp/player/vod/bv;->a:Lhdp/player/vod/bu;

    iget v3, v3, Lhdp/player/vod/bu;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/MovieInfo;

    invoke-interface {v1, v2, v0}, Lhdp/widget/b;->a(ILhdp/javabean/MovieInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
