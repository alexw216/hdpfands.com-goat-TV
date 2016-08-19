.class Lcom/baidu/mobstat/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/cn;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/cq;->a:Lcom/baidu/mobstat/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/baidu/mobstat/cc;->a()Lcom/baidu/mobstat/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/cc;->c()V

    return-void
.end method
