.class Lhdp/player/hp;
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
.field final synthetic a:Lhdp/player/StatusControlBar;


# direct methods
.method constructor <init>(Lhdp/player/StatusControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/hp;->a:Lhdp/player/StatusControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lhdp/player/hp;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->E:Lhdp/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/hp;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->E:Lhdp/widget/w;

    invoke-interface {v0, p3}, Lhdp/widget/w;->a(I)V

    iget-object v0, p0, Lhdp/player/hp;->a:Lhdp/player/StatusControlBar;

    invoke-virtual {v0, p3}, Lhdp/player/StatusControlBar;->setPlayingIcon(I)V

    :cond_0
    return-void
.end method
