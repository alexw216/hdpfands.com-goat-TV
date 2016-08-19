.class Lhdp/player/hy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lhdp/player/StatusControlBar;


# direct methods
.method constructor <init>(Lhdp/player/StatusControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/hy;->a:Lhdp/player/StatusControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {v0}, Lhdp/widget/HorizontalListView;->getPlayFlag()I

    move-result v0

    sput v0, Lhdp/player/StatusControlBar;->D:I

    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {v0}, Lhdp/widget/HorizontalListView;->b()V

    iget-object v0, p0, Lhdp/player/hy;->a:Lhdp/player/StatusControlBar;

    iget-object v1, v0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02001b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/hy;->a:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->a()V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f020115

    goto :goto_0

    :cond_1
    sget-object v0, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {v0}, Lhdp/widget/HorizontalListView;->a()V

    goto :goto_1
.end method
