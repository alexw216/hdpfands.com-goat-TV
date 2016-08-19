.class Lhdp/player/vod/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/x;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-wide/16 v11, 0x400

    const-wide/16 v9, 0x3e8

    const/4 v8, 0x1

    iget-object v0, p0, Lhdp/player/vod/x;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v0, v8}, Lhdp/player/vod/VodControlBar;->a(Lhdp/player/vod/VodControlBar;Z)V

    :goto_0
    iget-object v0, p0, Lhdp/player/vod/x;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v0}, Lhdp/player/vod/VodControlBar;->a(Lhdp/player/vod/VodControlBar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x5dc

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v4, "KB/S"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long v0, v4, v0

    div-long v0, v2, v0

    mul-long/2addr v0, v9

    div-long/2addr v0, v11

    cmp-long v2, v0, v9

    if-gez v2, :cond_1

    const-string v2, "k/s"

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v8, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lhdp/player/vod/x;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "error"

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    div-long/2addr v0, v11

    const-string v2, "m/s"

    goto :goto_2
.end method
