.class Lhdp/player/vod/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide v6, 0x357039990L

    const-wide/16 v4, 0x3e8

    iget-object v0, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v0}, Lhdp/player/vod/VodControlBar;->b(Lhdp/player/vod/VodControlBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    const-string v1, "\u6682\u65e0"

    invoke-static {v0, v1}, Lhdp/player/vod/VodControlBar;->a(Lhdp/player/vod/VodControlBar;Ljava/lang/String;)V

    const-string v0, "StatusControlBar"

    const-string v1, "EPG is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->c:Lhdp/util/p;

    iget-object v1, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->b(Lhdp/player/vod/VodControlBar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/util/p;->a(Ljava/lang/String;)Lhdp/javabean/EpgInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->c:Lhdp/util/p;

    iget-object v1, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->b(Lhdp/player/vod/VodControlBar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/util/p;->a(Ljava/lang/String;)Lhdp/javabean/EpgInfo;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/javabean/EpgInfo;->getCurrTime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    invoke-virtual {v2}, Lhdp/javabean/EpgInfo;->getCurrTime()J

    move-result-wide v0

    mul-long/2addr v0, v4

    :goto_1
    invoke-static {v0, v1}, Lhdp/util/TimeUtils;->getTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lhdp/javabean/EpgInfo;->getNextTime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    invoke-virtual {v2}, Lhdp/javabean/EpgInfo;->getNextTime()J

    move-result-wide v0

    mul-long/2addr v0, v4

    :goto_2
    invoke-static {v0, v1}, Lhdp/util/TimeUtils;->getTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lhdp/util/TimeUtils;->getTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lhdp/util/TimeUtils;->isCanValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "load--cache--epg-->"

    invoke-static {v0}, Lhdp/util/r;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhdp/javabean/EpgInfo;->getCurrent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lhdp/javabean/EpgInfo;->getNext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v3}, Lhdp/player/vod/VodControlBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhdp/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    iget-object v2, v2, Lhdp/player/vod/VodControlBar;->S:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6b63\u5728\u64ad\u653e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->T:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u63a5\u4e0b\u6765: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lhdp/javabean/EpgInfo;->getCurrTime()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lhdp/javabean/EpgInfo;->getNextTime()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    sget-boolean v0, Lhdp/util/r;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lhdp/util/g;->a()Lhdp/util/g;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->c(Lhdp/player/vod/VodControlBar;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v2}, Lhdp/player/vod/VodControlBar;->b(Lhdp/player/vod/VodControlBar;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    iget-object v3, v3, Lhdp/player/vod/VodControlBar;->S:Landroid/widget/TextView;

    iget-object v4, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    iget-object v4, v4, Lhdp/player/vod/VodControlBar;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhdp/util/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, Lhdp/util/r;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lhdp/util/g;->a()Lhdp/util/g;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->c(Lhdp/player/vod/VodControlBar;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v2}, Lhdp/player/vod/VodControlBar;->b(Lhdp/player/vod/VodControlBar;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    iget-object v3, v3, Lhdp/player/vod/VodControlBar;->S:Landroid/widget/TextView;

    iget-object v4, p0, Lhdp/player/vod/y;->a:Lhdp/player/vod/VodControlBar;

    iget-object v4, v4, Lhdp/player/vod/VodControlBar;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhdp/util/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
