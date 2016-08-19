.class Lhdp/player/vod/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/i;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lhdp/player/vod/i;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v1, p0, Lhdp/player/vod/i;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhdp/player/vod/i;->a:Lhdp/player/vod/VodControlBar;

    iput v1, v2, Lhdp/player/vod/VodControlBar;->ab:I

    iget-object v2, p0, Lhdp/player/vod/i;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v2}, Lhdp/player/vod/VodControlBar;->k(Lhdp/player/vod/VodControlBar;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    iput v1, v2, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    iget-object v1, p0, Lhdp/player/vod/i;->a:Lhdp/player/vod/VodControlBar;

    iget-object v2, p0, Lhdp/player/vod/i;->a:Lhdp/player/vod/VodControlBar;

    iget v2, v2, Lhdp/player/vod/VodControlBar;->ab:I

    invoke-static {v1, v2}, Lhdp/player/vod/VodControlBar;->b(Lhdp/player/vod/VodControlBar;I)V

    iget-object v1, p0, Lhdp/player/vod/i;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->m(Lhdp/player/vod/VodControlBar;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
