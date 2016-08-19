.class Lcom/baidu/mobstat/ci;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobstat/cf;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/cf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/ci;->b:Lcom/baidu/mobstat/cf;

    iput-object p2, p0, Lcom/baidu/mobstat/ci;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/DataCore;->isPartEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/ci;->b:Lcom/baidu/mobstat/cf;

    iget-object v1, p0, Lcom/baidu/mobstat/ci;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/cf;->a(Lcom/baidu/mobstat/cf;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
