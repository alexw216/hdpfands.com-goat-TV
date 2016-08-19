.class Lhdp/player/fs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/fr;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhdp/player/fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    iput-object p2, p0, Lhdp/player/fs;->b:Ljava/lang/String;

    iput-object p3, p0, Lhdp/player/fs;->c:Ljava/lang/String;

    iput-object p4, p0, Lhdp/player/fs;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/fs;)Lhdp/player/fr;
    .locals 1

    iget-object v0, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v6, 0x2bc

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lhdp/player/fs;->b:Ljava/lang/String;

    const-string v1, "http64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/hdp/smart/ProxyHttp64;

    invoke-direct {v0}, Lcom/hdp/smart/ProxyHttp64;-><init>()V

    iget-object v1, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    iget-object v1, v1, Lhdp/player/fr;->d:Ljava/util/Map;

    const-string v3, "cookies"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_seen="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lhdp/player/fs;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    iget-object v1, v1, Lhdp/player/fr;->d:Ljava/util/Map;

    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_seen="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lhdp/player/fs;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    iget-object v1, v1, Lhdp/player/fr;->d:Ljava/util/Map;

    const-string v3, "Cookies"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_seen="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lhdp/player/fs;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    iget-object v3, p0, Lhdp/player/fs;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/hdp/smart/ProxyHttp64;->GetliveSources(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    invoke-static {v1}, Lhdp/player/fr;->a(Lhdp/player/fr;)Lcom/hdp/smart/proxy/HttpCoreProxy;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->setKindHttp(I)V

    iget-object v1, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    invoke-static {v1}, Lhdp/player/fr;->a(Lhdp/player/fr;)Lcom/hdp/smart/proxy/HttpCoreProxy;

    move-result-object v1

    iget-object v3, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    iget-object v3, v3, Lhdp/player/fr;->d:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->setHeaderData(Ljava/util/Map;)V

    iget-object v1, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    invoke-static {v1}, Lhdp/player/fr;->a(Lhdp/player/fr;)Lcom/hdp/smart/proxy/HttpCoreProxy;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->startDownload(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    invoke-static {v0}, Lhdp/player/fr;->a(Lhdp/player/fr;)Lcom/hdp/smart/proxy/HttpCoreProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hdp/smart/proxy/HttpCoreProxy;->getLocalURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lhdp/player/ft;

    invoke-direct {v2, p0, v0}, Lhdp/player/ft;-><init>(Lhdp/player/fs;Ljava/lang/String;)V

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/fs;->b:Ljava/lang/String;

    const-string v1, "http62"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    iget-object v0, v0, Lhdp/player/fr;->d:Ljava/util/Map;

    const-string v1, "referer"

    const-string v3, "http://player.hoge.cn/live.swf"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const-string v3, "http://player.hoge.cn/live.swf"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/hdp/smart/Http62;

    invoke-direct {v1}, Lcom/hdp/smart/Http62;-><init>()V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v3

    iget-object v4, p0, Lhdp/player/fs;->c:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/hdp/smart/Http62;->GetliveSources(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    invoke-static {v3}, Lhdp/player/fr;->a(Lhdp/player/fr;)Lcom/hdp/smart/proxy/HttpCoreProxy;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->setHeaderData(Ljava/util/Map;)V

    iget-object v0, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    invoke-static {v0}, Lhdp/player/fr;->a(Lhdp/player/fr;)Lcom/hdp/smart/proxy/HttpCoreProxy;

    move-result-object v0

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->setKindHttp(I)V

    iget-object v0, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    invoke-static {v0}, Lhdp/player/fr;->a(Lhdp/player/fr;)Lcom/hdp/smart/proxy/HttpCoreProxy;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->startDownload(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    iget-object v0, v0, Lhdp/player/fr;->c:Lhdp/player/fq;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhdp/player/fu;

    iget-object v2, p0, Lhdp/player/fs;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lhdp/player/fu;-><init>(Lhdp/player/fs;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhdp/player/fs;->b:Ljava/lang/String;

    const-string v1, "http63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    iget-object v0, v0, Lhdp/player/fr;->d:Ljava/util/Map;

    const-string v1, "referer"

    const-string v3, "http://www.gxtv.cn/swf/new_videoplayer.swf"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    iget-object v0, v0, Lhdp/player/fr;->d:Ljava/util/Map;

    const-string v1, "Referer"

    const-string v3, "http://www.gxtv.cn/swf/new_videoplayer.swf"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/hdp/smart/Http63;

    invoke-direct {v0}, Lcom/hdp/smart/Http63;-><init>()V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    iget-object v3, p0, Lhdp/player/fs;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/hdp/smart/Http63;->GetliveSources(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    invoke-static {v1}, Lhdp/player/fr;->a(Lhdp/player/fr;)Lcom/hdp/smart/proxy/HttpCoreProxy;

    move-result-object v1

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->setKindHttp(I)V

    iget-object v1, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    invoke-static {v1}, Lhdp/player/fr;->a(Lhdp/player/fr;)Lcom/hdp/smart/proxy/HttpCoreProxy;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->startDownload(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_3
    const/4 v1, -0x1

    :try_start_2
    iget-object v0, p0, Lhdp/player/fs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhdp/player/fs;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_2
    :try_start_3
    iget-object v1, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    invoke-static {v1}, Lhdp/player/fr;->a(Lhdp/player/fr;)Lcom/hdp/smart/proxy/HttpCoreProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hdp/smart/proxy/HttpCoreProxy;->setKindHttp(I)V

    iget-object v0, p0, Lhdp/player/fs;->a:Lhdp/player/fr;

    invoke-static {v0}, Lhdp/player/fr;->a(Lhdp/player/fr;)Lcom/hdp/smart/proxy/HttpCoreProxy;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fs;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/hdp/smart/proxy/HttpCoreProxy;->startDownload(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
