.class Lcom/baidu/mobstat/ce;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/cc;


# direct methods
.method private constructor <init>(Lcom/baidu/mobstat/cc;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/ce;->a:Lcom/baidu/mobstat/cc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobstat/cc;Lcom/baidu/mobstat/cd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobstat/ce;-><init>(Lcom/baidu/mobstat/cc;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "**************load cache start********"

    invoke-static {v0}, Lcom/baidu/mobstat/df;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobstat/ce;->a:Lcom/baidu/mobstat/cc;

    iget-object v1, p0, Lcom/baidu/mobstat/ce;->a:Lcom/baidu/mobstat/cc;

    invoke-static {v1}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/cc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/cc;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/mobstat/cf;->a()Lcom/baidu/mobstat/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ce;->a:Lcom/baidu/mobstat/cc;

    invoke-static {v1}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/cc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/cf;->b(Landroid/content/Context;)V

    const-string v0, "**************load cache end********"

    invoke-static {v0}, Lcom/baidu/mobstat/df;->a(Ljava/lang/String;)V

    return-void
.end method
