.class Lhdp/player/vod/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field final synthetic b:Lhdp/player/vod/bu;


# direct methods
.method public constructor <init>(Lhdp/player/vod/bu;Z)V
    .locals 1

    iput-object p1, p0, Lhdp/player/vod/bx;->b:Lhdp/player/vod/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/vod/bx;->a:Z

    iput-boolean p2, p0, Lhdp/player/vod/bx;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/vod/bx;->b:Lhdp/player/vod/bu;

    iget-object v0, v0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhdp/player/vod/bx;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/bx;->b:Lhdp/player/vod/bu;

    iget-object v0, v0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    iget-object v1, p0, Lhdp/player/vod/bx;->b:Lhdp/player/vod/bu;

    iget-object v1, v1, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-interface {v0, v1}, Lhdp/widget/a;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/bx;->b:Lhdp/player/vod/bu;

    iget-object v0, v0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    iget-object v1, p0, Lhdp/player/vod/bx;->b:Lhdp/player/vod/bu;

    iget-object v1, v1, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Lhdp/widget/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method
