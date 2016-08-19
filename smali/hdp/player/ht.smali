.class Lhdp/player/ht;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lhdp/player/StatusControlBar;


# direct methods
.method constructor <init>(Lhdp/player/StatusControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ht;->a:Lhdp/player/StatusControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhdp/player/ht;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/ht;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :goto_0
    iget-object v0, p0, Lhdp/player/ht;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->l:Landroid/widget/Button;

    const v1, 0x7f02001b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lhdp/player/ht;->a:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
