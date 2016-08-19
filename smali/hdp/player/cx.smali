.class Lhdp/player/cx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/view/View;

.field private final synthetic e:Landroid/view/View;

.field private final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/cx;->a:Lhdp/player/LivePlayerNew;

    iput-object p2, p0, Lhdp/player/cx;->b:Landroid/view/View;

    iput-object p3, p0, Lhdp/player/cx;->c:Landroid/view/View;

    iput-object p4, p0, Lhdp/player/cx;->d:Landroid/view/View;

    iput-object p5, p0, Lhdp/player/cx;->e:Landroid/view/View;

    iput-object p6, p0, Lhdp/player/cx;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const v3, 0x7f0200f1

    const v1, 0x7f0200e8

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    iget-object v0, p0, Lhdp/player/cx;->b:Landroid/view/View;

    const v1, 0x7f0200f4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/cx;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lhdp/player/cx;->a:Lhdp/player/LivePlayerNew;

    iget-boolean v0, v0, Lhdp/player/LivePlayerNew;->ae:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/cx;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lhdp/player/cx;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->t:Lcom/d/a/a/b;

    iget-object v1, p0, Lhdp/player/cx;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v1, v2}, Lhdp/player/LivePlayerNew;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/cx;->a:Lhdp/player/LivePlayerNew;

    iget-object v2, v2, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/cx;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v1, v2}, Lhdp/player/LivePlayerNew;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/cx;->a:Lhdp/player/LivePlayerNew;

    iget-object v2, v2, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lhdp/player/cx;->a:Lhdp/player/LivePlayerNew;

    iget-object v3, v3, Lhdp/player/LivePlayerNew;->s:Lcom/b/a/b/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/player/cx;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/cx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/cx;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/cx;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/cx;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/cx;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/cx;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/cx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
