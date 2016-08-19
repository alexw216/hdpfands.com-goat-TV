.class Lhdp/player/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lhdp/player/ManChannel;


# direct methods
.method constructor <init>(Lhdp/player/ManChannel;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/er;->a:Lhdp/player/ManChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdp/player/er;->a:Lhdp/player/ManChannel;

    invoke-static {v1, v0}, Lhdp/player/ManChannel;->b(Lhdp/player/ManChannel;I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x15

    if-ne p2, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdp/player/er;->a:Lhdp/player/ManChannel;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lhdp/player/ManChannel;->b(Lhdp/player/ManChannel;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
