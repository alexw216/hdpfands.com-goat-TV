.class Lhdp/widget/am;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/widget/al;


# direct methods
.method constructor <init>(Lhdp/widget/al;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/am;->a:Lhdp/widget/al;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    iget-object v0, p0, Lhdp/widget/am;->a:Lhdp/widget/al;

    iget-object v0, v0, Lhdp/widget/al;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/am;->a:Lhdp/widget/al;

    iget-object v0, v0, Lhdp/widget/al;->b:Landroid/content/Context;

    const-string v1, "\u5df2\u63d0\u4ea4\u53cd\u9988\uff01"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhdp/widget/am;->a:Lhdp/widget/al;

    iget-object v0, v0, Lhdp/widget/al;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/am;->a:Lhdp/widget/al;

    iget-object v0, v0, Lhdp/widget/al;->b:Landroid/content/Context;

    const-string v1, "\u63d0\u4ea4\u53cd\u9988\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
