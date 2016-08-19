.class Lhdp/player/iv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;Z)V
    .locals 0

    iput-object p1, p0, Lhdp/player/iv;->a:Lhdp/player/VideoViewLayout;

    iput-boolean p2, p0, Lhdp/player/iv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lhdp/player/iv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/iv;->a:Lhdp/player/VideoViewLayout;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0, v1}, Lhdp/player/VideoViewLayout;->a([Lcom/orm/database/bean/ChannelInfo;)V

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/iv;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v1}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/iv;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhdp/util/ai;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lhdp/http/MyApp;->dataVodCacheUser:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhdp/http/MyApp;->dataVodCacheUser:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhdp/http/MyApp;->dataVodCacheUser:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--add--Baidudata-->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/iv;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "enter_vod_page"

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
