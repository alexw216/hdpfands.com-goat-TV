.class Lhdp/player/vod/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/j;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhdp/player/vod/j;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lhdp/player/vod/j;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->requestFocus()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
