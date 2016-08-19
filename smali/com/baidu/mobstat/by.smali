.class Lcom/baidu/mobstat/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/mobstat/bu;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/bu;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/by;->e:Lcom/baidu/mobstat/bu;

    iput-wide p2, p0, Lcom/baidu/mobstat/by;->a:J

    iput-object p4, p0, Lcom/baidu/mobstat/by;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/baidu/mobstat/by;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/mobstat/by;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/baidu/mobstat/cc;->a()Lcom/baidu/mobstat/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/cc;->c()V

    iget-wide v0, p0, Lcom/baidu/mobstat/by;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-string v0, "EventStat: Wrong Case, Duration must be positive"

    invoke-static {v0}, Lcom/baidu/mobstat/df;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/by;->e:Lcom/baidu/mobstat/bu;

    iget-object v1, p0, Lcom/baidu/mobstat/by;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/by;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobstat/by;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/baidu/mobstat/by;->a:J

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/mobstat/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJJ)V

    goto :goto_0
.end method
