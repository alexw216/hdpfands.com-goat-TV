.class Lcom/baidu/mobstat/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobstat/cf;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/cf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    iput-object p2, p0, Lcom/baidu/mobstat/cg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    invoke-static {v0}, Lcom/baidu/mobstat/cf;->a(Lcom/baidu/mobstat/cf;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    invoke-static {v0}, Lcom/baidu/mobstat/cf;->a(Lcom/baidu/mobstat/cf;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobstat/cf;->a(Lcom/baidu/mobstat/cf;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    invoke-static {}, Lcom/baidu/mobstat/SendStrategyEnum;->values()[Lcom/baidu/mobstat/SendStrategyEnum;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mobstat/br;->a()Lcom/baidu/mobstat/br;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobstat/cg;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/br;->a(Landroid/content/Context;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/baidu/mobstat/cf;->a(Lcom/baidu/mobstat/cf;Lcom/baidu/mobstat/SendStrategyEnum;)Lcom/baidu/mobstat/SendStrategyEnum;

    iget-object v0, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    invoke-static {}, Lcom/baidu/mobstat/br;->a()Lcom/baidu/mobstat/br;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobstat/cg;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/br;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/cf;->a(Lcom/baidu/mobstat/cf;I)I

    iget-object v0, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    invoke-static {}, Lcom/baidu/mobstat/br;->a()Lcom/baidu/mobstat/br;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobstat/cg;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/br;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/cf;->a(Lcom/baidu/mobstat/cf;Z)Z

    iget-object v0, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    invoke-static {v0}, Lcom/baidu/mobstat/cf;->b(Lcom/baidu/mobstat/cf;)Lcom/baidu/mobstat/SendStrategyEnum;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/SendStrategyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    iget-object v1, p0, Lcom/baidu/mobstat/cg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/cf;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    invoke-static {v0}, Lcom/baidu/mobstat/cf;->d(Lcom/baidu/mobstat/cf;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobstat/ch;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/ch;-><init>(Lcom/baidu/mobstat/cg;)V

    iget-object v2, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    invoke-static {v2}, Lcom/baidu/mobstat/cf;->c(Lcom/baidu/mobstat/cf;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    invoke-static {v0}, Lcom/baidu/mobstat/cf;->b(Lcom/baidu/mobstat/cf;)Lcom/baidu/mobstat/SendStrategyEnum;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/SendStrategyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    iget-object v1, p0, Lcom/baidu/mobstat/cg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/cf;->d(Landroid/content/Context;)V

    goto :goto_0
.end method
