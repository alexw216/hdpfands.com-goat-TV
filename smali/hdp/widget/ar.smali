.class Lhdp/widget/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lhdp/widget/aq;


# direct methods
.method constructor <init>(Lhdp/widget/aq;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/ar;->a:Lhdp/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lhdp/widget/ar;->a:Lhdp/widget/aq;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lhdp/widget/aq;->a(Lhdp/widget/aq;II)V

    iget-object v0, p0, Lhdp/widget/ar;->a:Lhdp/widget/aq;

    iget-object v0, v0, Lhdp/widget/aq;->c:Lhdp/widget/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/ar;->a:Lhdp/widget/aq;

    iget-object v0, v0, Lhdp/widget/aq;->c:Lhdp/widget/at;

    iget-object v1, p0, Lhdp/widget/ar;->a:Lhdp/widget/aq;

    invoke-static {v1}, Lhdp/widget/aq;->a(Lhdp/widget/aq;)I

    move-result v1

    invoke-interface {v0, v1}, Lhdp/widget/at;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhdp/widget/ar;->a:Lhdp/widget/aq;

    iget-object v0, v0, Lhdp/widget/aq;->c:Lhdp/widget/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/ar;->a:Lhdp/widget/aq;

    iget-object v0, v0, Lhdp/widget/aq;->c:Lhdp/widget/at;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lhdp/widget/at;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lhdp/widget/ar;->a:Lhdp/widget/aq;

    iget-object v0, v0, Lhdp/widget/aq;->c:Lhdp/widget/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/ar;->a:Lhdp/widget/aq;

    iget-object v0, v0, Lhdp/widget/aq;->c:Lhdp/widget/at;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lhdp/widget/at;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
