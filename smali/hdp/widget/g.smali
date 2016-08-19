.class Lhdp/widget/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/widget/f;


# direct methods
.method constructor <init>(Lhdp/widget/f;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/g;->a:Lhdp/widget/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lhdp/widget/g;->a:Lhdp/widget/f;

    invoke-virtual {v1, v0}, Lhdp/widget/f;->setProgress(I)V

    iget-object v1, p0, Lhdp/widget/g;->a:Lhdp/widget/f;

    iget-object v1, v1, Lhdp/widget/f;->c:Lhdp/widget/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhdp/widget/g;->a:Lhdp/widget/f;

    iget-object v1, v1, Lhdp/widget/f;->c:Lhdp/widget/i;

    invoke-interface {v1, v0}, Lhdp/widget/i;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhdp/widget/g;->a:Lhdp/widget/f;

    iget-object v0, v0, Lhdp/widget/f;->c:Lhdp/widget/i;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lhdp/widget/i;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
