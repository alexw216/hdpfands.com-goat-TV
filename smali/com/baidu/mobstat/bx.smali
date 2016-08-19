.class Lcom/baidu/mobstat/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/baidu/mobstat/bu;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/bu;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/bx;->e:Lcom/baidu/mobstat/bu;

    iput-object p2, p0, Lcom/baidu/mobstat/bx;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mobstat/bx;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/baidu/mobstat/bx;->c:J

    iput-object p6, p0, Lcom/baidu/mobstat/bx;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/baidu/mobstat/cc;->a()Lcom/baidu/mobstat/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/cc;->c()V

    iget-object v0, p0, Lcom/baidu/mobstat/bx;->e:Lcom/baidu/mobstat/bu;

    iget-object v1, p0, Lcom/baidu/mobstat/bx;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobstat/bx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/bu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mobstat/bx;->e:Lcom/baidu/mobstat/bu;

    iget-object v0, v0, Lcom/baidu/mobstat/bu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/baidu/mobstat/bz;

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStat: event_id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/bx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] with label["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/bx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] is not started or alread done."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/df;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/bx;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/baidu/mobstat/bz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobstat/bx;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/baidu/mobstat/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "EventStat: Wrong Case, eventId/label pair not match"

    invoke-static {v0}, Lcom/baidu/mobstat/df;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/bx;->e:Lcom/baidu/mobstat/bu;

    iget-object v0, v0, Lcom/baidu/mobstat/bu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/baidu/mobstat/bx;->c:J

    iget-wide v2, v5, Lcom/baidu/mobstat/bz;->c:J

    sub-long v7, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_3

    const-string v0, "EventStat: Wrong Case, Duration must be positive"

    invoke-static {v0}, Lcom/baidu/mobstat/df;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/mobstat/bx;->e:Lcom/baidu/mobstat/bu;

    iget-object v1, p0, Lcom/baidu/mobstat/bx;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/bx;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobstat/bx;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-wide v5, v5, Lcom/baidu/mobstat/bz;->c:J

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/mobstat/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJJ)V

    goto :goto_0
.end method
