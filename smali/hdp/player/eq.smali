.class Lhdp/player/eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lhdp/player/ManChannel;


# direct methods
.method constructor <init>(Lhdp/player/ManChannel;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/eq;->a:Lhdp/player/ManChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x13

    if-ne p2, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdp/player/eq;->a:Lhdp/player/ManChannel;

    iget-object v1, v1, Lhdp/player/ManChannel;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdp/player/eq;->a:Lhdp/player/ManChannel;

    iget-object v1, v1, Lhdp/player/ManChannel;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhdp/player/eq;->a:Lhdp/player/ManChannel;

    iget-object v1, v1, Lhdp/player/ManChannel;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhdp/player/eq;->a:Lhdp/player/ManChannel;

    iget-object v1, v1, Lhdp/player/ManChannel;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhdp/player/eq;->a:Lhdp/player/ManChannel;

    iget-object v1, v1, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
