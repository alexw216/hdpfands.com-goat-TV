.class Lcom/baidu/mobstat/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcom/baidu/mobstat/bu;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/bu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/bv;->f:Lcom/baidu/mobstat/bu;

    iput-object p2, p0, Lcom/baidu/mobstat/bv;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mobstat/bv;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/mobstat/bv;->c:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/mobstat/bv;->d:I

    iput-wide p6, p0, Lcom/baidu/mobstat/bv;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "onEvent before"

    invoke-static {v0}, Lcom/baidu/mobstat/df;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mobstat/cc;->a()Lcom/baidu/mobstat/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/cc;->c()V

    iget-object v0, p0, Lcom/baidu/mobstat/bv;->f:Lcom/baidu/mobstat/bu;

    iget-object v1, p0, Lcom/baidu/mobstat/bv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/bv;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobstat/bv;->c:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/mobstat/bv;->d:I

    iget-wide v5, p0, Lcom/baidu/mobstat/bv;->e:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/mobstat/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method
