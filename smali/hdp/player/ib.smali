.class Lhdp/player/ib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/StatusControlBar;


# direct methods
.method constructor <init>(Lhdp/player/StatusControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ib;->a:Lhdp/player/StatusControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lhdp/player/ib;->a:Lhdp/player/StatusControlBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/StatusControlBar;->b(Lhdp/player/StatusControlBar;Z)V

    :goto_0
    iget-object v0, p0, Lhdp/player/ib;->a:Lhdp/player/StatusControlBar;

    invoke-static {v0}, Lhdp/player/StatusControlBar;->a(Lhdp/player/StatusControlBar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    iget-object v2, p0, Lhdp/player/ib;->a:Lhdp/player/StatusControlBar;

    invoke-static {v2}, Lhdp/player/StatusControlBar;->b(Lhdp/player/StatusControlBar;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhdp/util/m;->d(Landroid/content/Context;)J

    move-result-wide v2

    :cond_1
    const-wide/16 v8, 0x5dc

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v8, "KB/S"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_2

    iget-object v0, p0, Lhdp/player/ib;->a:Lhdp/player/StatusControlBar;

    invoke-static {v0}, Lhdp/player/StatusControlBar;->b(Lhdp/player/StatusControlBar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/m;->d(Landroid/content/Context;)J

    move-result-wide v0

    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v12, v6, v12

    if-nez v12, :cond_4

    sub-long/2addr v0, v2

    sub-long v2, v8, v4

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    invoke-static {}, Lhdp/util/m;->a()J

    move-result-wide v0

    const-string v2, "HdpLog-0-\u91cd\u65b0\u590d\u503c\uff0d\uff0d->"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    const-string v2, "k/s"

    :goto_3
    const-string v3, ""

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_7

    const-string v0, ""

    :goto_4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lhdp/player/ib;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v8

    const-string v9, "error"

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    sub-long v0, v10, v6

    sub-long v2, v8, v4

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x400

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    const-wide/16 v0, 0x1

    :goto_5
    const-string v2, "m/s"

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
