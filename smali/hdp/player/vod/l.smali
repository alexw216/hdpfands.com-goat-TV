.class Lhdp/player/vod/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/l;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lhdp/player/vod/l;->a:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->a()V

    iget-object v0, p0, Lhdp/player/vod/l;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v0, Lhdp/player/vod/VodControlBar;->h:Landroid/widget/Button;

    iget-object v0, p0, Lhdp/player/vod/l;->a:Lhdp/player/vod/VodControlBar;

    iget-boolean v0, v0, Lhdp/player/vod/VodControlBar;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0200fa

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/vod/l;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f0200fb

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/l;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->h:Landroid/widget/Button;

    const v1, 0x7f0200f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1
.end method
