.class Lhdp/player/vod/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1, v0}, Lhdp/player/vod/VodControlBar;->a(Z)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    iget v1, v1, Lhdp/player/vod/VodControlBar;->ab:I

    if-nez v1, :cond_1

    const-string v1, "--222---move---focus---!and--live--requecus!"

    invoke-static {v1}, Lhdp/util/r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->l(Lhdp/player/vod/VodControlBar;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lhdp/player/vod/VodControlBar;->c(Lhdp/player/vod/VodControlBar;I)V

    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->m(Lhdp/player/vod/VodControlBar;)V

    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    iget-object v2, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    iget v2, v2, Lhdp/player/vod/VodControlBar;->ab:I

    invoke-static {v1, v2}, Lhdp/player/vod/VodControlBar;->b(Lhdp/player/vod/VodControlBar;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1, v0}, Lhdp/player/vod/VodControlBar;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1, v0}, Lhdp/player/vod/VodControlBar;->c(Lhdp/player/vod/VodControlBar;I)V

    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->m(Lhdp/player/vod/VodControlBar;)V

    iget-object v1, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    iget-object v2, p0, Lhdp/player/vod/t;->a:Lhdp/player/vod/VodControlBar;

    iget v2, v2, Lhdp/player/vod/VodControlBar;->ab:I

    invoke-static {v1, v2}, Lhdp/player/vod/VodControlBar;->b(Lhdp/player/vod/VodControlBar;I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
