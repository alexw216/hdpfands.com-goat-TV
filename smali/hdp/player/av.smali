.class Lhdp/player/av;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/GuideActivity;


# direct methods
.method constructor <init>(Lhdp/player/GuideActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/av;->a:Lhdp/player/GuideActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhdp/player/av;->a:Lhdp/player/GuideActivity;

    iget v1, v0, Lhdp/player/GuideActivity;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhdp/player/GuideActivity;->n:I

    iget-object v0, p0, Lhdp/player/av;->a:Lhdp/player/GuideActivity;

    iget-object v0, v0, Lhdp/player/GuideActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/av;->a:Lhdp/player/GuideActivity;

    iget-object v0, v0, Lhdp/player/GuideActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhdp/player/av;->a:Lhdp/player/GuideActivity;

    iget v2, v2, Lhdp/player/GuideActivity;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhdp/player/av;->a:Lhdp/player/GuideActivity;

    iget-object v0, v0, Lhdp/player/GuideActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lhdp/player/av;->a:Lhdp/player/GuideActivity;

    invoke-static {v0}, Lhdp/player/GuideActivity;->a(Lhdp/player/GuideActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
