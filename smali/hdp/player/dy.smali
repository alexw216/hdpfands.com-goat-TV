.class Lhdp/player/dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Z

.field final synthetic f:Lhdp/player/LivePlayerNew;


# direct methods
.method public constructor <init>(Lhdp/player/LivePlayerNew;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lhdp/player/dy;->f:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhdp/player/dy;->a:I

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/dy;->b:Ljava/lang/String;

    iput v1, p0, Lhdp/player/dy;->c:I

    iput v1, p0, Lhdp/player/dy;->d:I

    iput-boolean v1, p0, Lhdp/player/dy;->e:Z

    iput p2, p0, Lhdp/player/dy;->a:I

    iget v0, p0, Lhdp/player/dy;->a:I

    invoke-virtual {p1, v0}, Lhdp/player/LivePlayerNew;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/dy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, Lhdp/player/dy;->a:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, p0, Lhdp/player/dy;->f:Lhdp/player/LivePlayerNew;

    iget-boolean v0, v0, Lhdp/player/LivePlayerNew;->ae:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/dy;->f:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    iget-object v2, p0, Lhdp/player/dy;->f:Lhdp/player/LivePlayerNew;

    iget v2, v2, Lhdp/player/LivePlayerNew;->ac:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lhdp/player/dy;->f:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->t:Lcom/d/a/a/b;

    iget-object v1, p0, Lhdp/player/dy;->b:Ljava/lang/String;

    iget-object v2, p0, Lhdp/player/dy;->f:Lhdp/player/LivePlayerNew;

    iget-object v2, v2, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lhdp/player/dy;->f:Lhdp/player/LivePlayerNew;

    iget-object v3, v3, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    :goto_1
    return-void

    :sswitch_0
    if-eqz p2, :cond_1

    const v0, 0x7f0200ee

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    const v0, 0x7f0200eb

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0200e5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_1
    if-eqz p2, :cond_2

    const v0, 0x7f0200f0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    const v0, 0x7f0200ef

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0200e7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_2
    if-eqz p2, :cond_3

    const v0, 0x7f0200f3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_3
    const v0, 0x7f0200f2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0200e9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_3
    if-eqz p2, :cond_4

    const v0, 0x7f0200ed

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0200ec

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0200e6

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :sswitch_4
    if-eqz p2, :cond_5

    const v0, 0x7f0200f6

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0200f5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0200ea

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/dy;->b:Ljava/lang/String;

    iget-object v2, p0, Lhdp/player/dy;->f:Lhdp/player/LivePlayerNew;

    iget-object v2, v2, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lhdp/player/dy;->f:Lhdp/player/LivePlayerNew;

    iget-object v3, v3, Lhdp/player/LivePlayerNew;->s:Lcom/b/a/b/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x32 -> :sswitch_2
        0x64 -> :sswitch_3
    .end sparse-switch
.end method
