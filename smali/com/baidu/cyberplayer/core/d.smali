.class Lcom/baidu/cyberplayer/core/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/core/c;


# direct methods
.method constructor <init>(Lcom/baidu/cyberplayer/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v9, -0x2

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/cyberplayer/core/bg;

    sget-object v1, Lcom/baidu/cyberplayer/core/bg;->a:Lcom/baidu/cyberplayer/core/bg;

    if-ne v0, v1, :cond_1

    move v0, v6

    :goto_1
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1, v0}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;Z)V

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1, v0}, Lcom/baidu/cyberplayer/core/c;->b(Lcom/baidu/cyberplayer/core/c;Z)V

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0, v7}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;Z)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0, v7}, Lcom/baidu/cyberplayer/core/c;->b(Lcom/baidu/cyberplayer/core/c;Z)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v2}, Lcom/baidu/cyberplayer/core/c;->b(Lcom/baidu/cyberplayer/core/c;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->b(Lcom/baidu/cyberplayer/core/c;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1, v0}, Lcom/baidu/cyberplayer/core/c;->b(Lcom/baidu/cyberplayer/core/c;I)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    iget-object v0, v0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->d(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->d(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/a;->getIsDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->d(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->e(Lcom/baidu/cyberplayer/core/c;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->f(Lcom/baidu/cyberplayer/core/c;)I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0, v7}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;I)I

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->d(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/a;->b()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    iget-object v0, v0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->g(Lcom/baidu/cyberplayer/core/c;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->d(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0, v7}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;I)I

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    iget-object v0, v0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->g(Lcom/baidu/cyberplayer/core/c;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->e(Lcom/baidu/cyberplayer/core/c;)I

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->d(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->e(Lcom/baidu/cyberplayer/core/c;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->f(Lcom/baidu/cyberplayer/core/c;)I

    move-result v1

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->d(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/a;->b()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0, v7}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;I)I

    :cond_6
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->a()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1, v0}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;I)V

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v2}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/cyberplayer/core/bf;->b()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Lcom/baidu/cyberplayer/core/c;->d(Lcom/baidu/cyberplayer/core/c;I)I

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->d(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v2}, Lcom/baidu/cyberplayer/core/c;->b(Lcom/baidu/cyberplayer/core/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/core/a;->setMax(I)V

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->b(Lcom/baidu/cyberplayer/core/c;)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1, v0}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;I)V

    :cond_7
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    iget-object v0, v0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->g(Lcom/baidu/cyberplayer/core/c;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    iget-object v0, v0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->h(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bi;

    move-result-object v0

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0, v7}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;Z)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0, v7}, Lcom/baidu/cyberplayer/core/c;->b(Lcom/baidu/cyberplayer/core/c;Z)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->i(Lcom/baidu/cyberplayer/core/c;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->j(Lcom/baidu/cyberplayer/core/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_8
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    iget-object v0, v0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->h()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/core/bf;)Lcom/baidu/cyberplayer/core/bf;

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->d(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->d(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->h(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/a;->a(Lcom/baidu/cyberplayer/core/bi;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->h(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bi;

    move-result-object v0

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->c:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->k(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/bf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->k(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0, v7}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;Z)V

    :cond_c
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    iget-object v0, v0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    iget-object v0, v0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :sswitch_6
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->h(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bi;

    move-result-object v0

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_0

    iget-object v8, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    new-instance v0, Lcom/baidu/cyberplayer/core/bf;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->l(Lcom/baidu/cyberplayer/core/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/baidu/cyberplayer/core/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/cyberplayer/core/c;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v4}, Lcom/baidu/cyberplayer/core/c;->k(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    iget-object v5, v5, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/cyberplayer/core/bf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {v8, v0}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/core/bf;)Lcom/baidu/cyberplayer/core/bf;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/bf;->a(Lcom/baidu/cyberplayer/core/bh;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->m(Lcom/baidu/cyberplayer/core/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/bf;->a(Z)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->n(Lcom/baidu/cyberplayer/core/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/bf;->a(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->k(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/bf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->k(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0, v6}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;Z)V

    :cond_e
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    new-instance v1, Lcom/baidu/cyberplayer/core/bj;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v2}, Lcom/baidu/cyberplayer/core/c;->l(Lcom/baidu/cyberplayer/core/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/cyberplayer/core/bj;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/c;->a(Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/core/bj;)Lcom/baidu/cyberplayer/core/bj;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->o(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bj;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->j(Lcom/baidu/cyberplayer/core/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->j(Lcom/baidu/cyberplayer/core/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->o(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bj;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->n(Lcom/baidu/cyberplayer/core/c;)I

    move-result v0

    if-ne v0, v6, :cond_f

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->p(Lcom/baidu/cyberplayer/core/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/bf;->b(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->c(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->k(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v2}, Lcom/baidu/cyberplayer/core/c;->o(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cyberplayer/core/bf;->a(Ljava/lang/String;Lcom/baidu/cyberplayer/core/bj;)V

    :cond_f
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0, v7}, Lcom/baidu/cyberplayer/core/c;->e(Lcom/baidu/cyberplayer/core/c;I)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->q(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/d;->a:Lcom/baidu/cyberplayer/core/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->q(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/a/a;->a()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_7
        0x6d -> :sswitch_0
    .end sparse-switch
.end method
