.class Lhdp/player/di;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/di;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhdp/player/di;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/di;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
