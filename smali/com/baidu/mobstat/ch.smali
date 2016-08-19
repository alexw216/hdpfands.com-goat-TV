.class Lcom/baidu/mobstat/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/cg;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/ch;->a:Lcom/baidu/mobstat/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobstat/ch;->a:Lcom/baidu/mobstat/cg;

    iget-object v0, v0, Lcom/baidu/mobstat/cg;->b:Lcom/baidu/mobstat/cf;

    iget-object v1, p0, Lcom/baidu/mobstat/ch;->a:Lcom/baidu/mobstat/cg;

    iget-object v1, v1, Lcom/baidu/mobstat/cg;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/cf;->a(Lcom/baidu/mobstat/cf;Landroid/content/Context;)V

    return-void
.end method
