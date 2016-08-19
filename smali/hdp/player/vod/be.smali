.class Lhdp/player/vod/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;

.field private final synthetic b:Lcom/orm/database/bean/ChannelInfo;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;Lcom/orm/database/bean/ChannelInfo;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/be;->a:Lhdp/player/vod/VodPlayActy;

    iput-object p2, p0, Lhdp/player/vod/be;->b:Lcom/orm/database/bean/ChannelInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/vod/be;)Lhdp/player/vod/VodPlayActy;
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/be;->a:Lhdp/player/vod/VodPlayActy;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v1, v1, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/orm/database/bean/ChannelInfo;->getSourceUrl(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/player/vod/VodPlayActy;->s:Ljava/lang/String;

    const-string v1, "youku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lhdp/player/vod/VodPlayActy;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lhdp/player/vod/VodPlayActy;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lhdp/player/vod/VodPlayActy;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lhdp/player/vod/be;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->B:Lhdp/player/vod/ac;

    invoke-virtual {v1, v0}, Lhdp/player/vod/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lhdp/player/vod/be;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v0, v0, Lhdp/player/vod/VodPlayActy;->z:Landroid/os/Handler;

    new-instance v1, Lhdp/player/vod/bf;

    iget-object v2, p0, Lhdp/player/vod/be;->b:Lcom/orm/database/bean/ChannelInfo;

    invoke-direct {v1, p0, v2}, Lhdp/player/vod/bf;-><init>(Lhdp/player/vod/be;Lcom/orm/database/bean/ChannelInfo;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lhdp/player/vod/be;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v2, v2, Lhdp/player/vod/VodPlayActy;->B:Lhdp/player/vod/ac;

    invoke-virtual {v2}, Lhdp/player/vod/ac;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Cookie"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Referer"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdp/player/vod/be;->a:Lhdp/player/vod/VodPlayActy;

    new-instance v2, Lcom/hdp/smart/proxy/HttpCoreProxy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct {v2, v4, v5, v6}, Lcom/hdp/smart/proxy/HttpCoreProxy;-><init>(Ljava/lang/String;II)V

    iput-object v2, v0, Lhdp/player/vod/VodPlayActy;->y:Lcom/hdp/smart/proxy/HttpCoreProxy;

    iget-object v0, p0, Lhdp/player/vod/be;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v0, v0, Lhdp/player/vod/VodPlayActy;->y:Lcom/hdp/smart/proxy/HttpCoreProxy;

    const/16 v2, 0x41

    invoke-virtual {v0, v2}, Lcom/hdp/smart/proxy/HttpCoreProxy;->setKindHttp(I)V

    iget-object v0, p0, Lhdp/player/vod/be;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v0, v0, Lhdp/player/vod/VodPlayActy;->y:Lcom/hdp/smart/proxy/HttpCoreProxy;

    invoke-virtual {v0, v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->setHeaderData(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lhdp/player/vod/be;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v2, v2, Lhdp/player/vod/VodPlayActy;->y:Lcom/hdp/smart/proxy/HttpCoreProxy;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->startDownload(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lhdp/player/vod/be;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->y:Lcom/hdp/smart/proxy/HttpCoreProxy;

    invoke-virtual {v1, v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->getLocalURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/be;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->z:Landroid/os/Handler;

    new-instance v2, Lhdp/player/vod/bg;

    invoke-direct {v2, p0, v0}, Lhdp/player/vod/bg;-><init>(Lhdp/player/vod/be;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
