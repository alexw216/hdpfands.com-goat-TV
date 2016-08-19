.class Lcom/baidu/cyberplayer/a/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/a/h;


# direct methods
.method constructor <init>(Lcom/baidu/cyberplayer/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v0, v5}, Lcom/baidu/cyberplayer/a/h;->a(Lcom/baidu/cyberplayer/a/h;Z)Z

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v0}, Lcom/baidu/cyberplayer/a/h;->a(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/a/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/cyberplayer/a/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v0}, Lcom/baidu/cyberplayer/a/h;->b(Lcom/baidu/cyberplayer/a/h;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/cyberplayer/a/a/a;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v1}, Lcom/baidu/cyberplayer/a/h;->c(Lcom/baidu/cyberplayer/a/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v2}, Lcom/baidu/cyberplayer/a/h;->d(Lcom/baidu/cyberplayer/a/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v3}, Lcom/baidu/cyberplayer/a/h;->e(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/a/a/b;

    move-result-object v3

    iget v4, v0, Lcom/baidu/cyberplayer/a/a/a;->a:I

    iget-object v0, v0, Lcom/baidu/cyberplayer/a/a/a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/cyberplayer/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/a/a/b;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/cyberplayer/a/a/a;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v1}, Lcom/baidu/cyberplayer/a/h;->c(Lcom/baidu/cyberplayer/a/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v2}, Lcom/baidu/cyberplayer/a/h;->d(Lcom/baidu/cyberplayer/a/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v3}, Lcom/baidu/cyberplayer/a/h;->e(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/a/a/b;

    move-result-object v3

    iget v4, v0, Lcom/baidu/cyberplayer/a/a/a;->a:I

    iget-object v0, v0, Lcom/baidu/cyberplayer/a/a/a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/cyberplayer/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/a/a/b;ILjava/lang/String;)V

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v0, v5}, Lcom/baidu/cyberplayer/a/h;->a(Lcom/baidu/cyberplayer/a/h;Z)Z

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v0}, Lcom/baidu/cyberplayer/a/h;->a(Lcom/baidu/cyberplayer/a/h;)Lcom/baidu/cyberplayer/a/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/cyberplayer/a/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/i;->a:Lcom/baidu/cyberplayer/a/h;

    invoke-static {v0}, Lcom/baidu/cyberplayer/a/h;->b(Lcom/baidu/cyberplayer/a/h;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
