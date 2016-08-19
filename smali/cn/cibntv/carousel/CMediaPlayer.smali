.class public Lcn/cibntv/carousel/CMediaPlayer;
.super Landroid/media/MediaPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "CIBNCarouselMediaPlayer"


# instance fields
.field private currentChannelId:Ljava/lang/String;

.field private p2pasynctask:Lcn/cibntv/ott/ui/andr/cibnplay/p2p/P2PAsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/cibntv/carousel/CMediaPlayer;->currentChannelId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/cibntv/carousel/CMediaPlayer;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$0(Lcn/cibntv/carousel/CMediaPlayer;)Lcn/cibntv/ott/ui/andr/cibnplay/p2p/P2PAsyncTask;
    .locals 1

    iget-object v0, p0, Lcn/cibntv/carousel/CMediaPlayer;->p2pasynctask:Lcn/cibntv/ott/ui/andr/cibnplay/p2p/P2PAsyncTask;

    return-object v0
.end method

.method private getChannelPlayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x2

    :try_start_0
    const-string v0, "p2p://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcn/cibntv/carousel/CMediaPlayer$1;

    invoke-direct {v4, p0, v0, v1}, Lcn/cibntv/carousel/CMediaPlayer$1;-><init>(Lcn/cibntv/carousel/CMediaPlayer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://127.0.0.1:9906/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CIBNCarouselMediaPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "CIBNCarouselMediaPlayer"

    const-string v1, "play url is empty!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    goto :goto_2
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcn/cibntv/ott/ui/andr/cibnplay/p2p/ForceTV;->initForceClient()V

    const-string v0, "CIBNCarouselMediaPlayer"

    const-string v1, "cibnmediaplayer begin to pull stream"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcn/cibntv/ott/ui/andr/cibnplay/p2p/P2PAsyncTask;

    invoke-direct {v0}, Lcn/cibntv/ott/ui/andr/cibnplay/p2p/P2PAsyncTask;-><init>()V

    iput-object v0, p0, Lcn/cibntv/carousel/CMediaPlayer;->p2pasynctask:Lcn/cibntv/ott/ui/andr/cibnplay/p2p/P2PAsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/cibntv/carousel/CMediaPlayer;->p2pasynctask:Lcn/cibntv/ott/ui/andr/cibnplay/p2p/P2PAsyncTask;

    if-eqz v0, :cond_0

    const-string v0, "CIBNCarouselMediaPlayer"

    const-string v1, "cibnmediaplayer stop to pull stream"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/cibntv/carousel/CMediaPlayer;->p2pasynctask:Lcn/cibntv/ott/ui/andr/cibnplay/p2p/P2PAsyncTask;

    invoke-virtual {v0}, Lcn/cibntv/ott/ui/andr/cibnplay/p2p/P2PAsyncTask;->removeRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setDataSource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p2}, Lcn/cibntv/carousel/CMediaPlayer;->getChannelPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p3, p0, Lcn/cibntv/carousel/CMediaPlayer;->currentChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setDataSource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcn/cibntv/carousel/CMediaPlayer;->getChannelPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p3, p0, Lcn/cibntv/carousel/CMediaPlayer;->currentChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setDataSourcePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/cibntv/carousel/CMediaPlayer;->getChannelPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcn/cibntv/carousel/CMediaPlayer;->currentChannelId:Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public start()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "play_channelId"

    iget-object v2, p0, Lcn/cibntv/carousel/CMediaPlayer;->currentChannelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_play_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stop()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "play_channelId"

    iget-object v2, p0, Lcn/cibntv/carousel/CMediaPlayer;->currentChannelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "finish_play_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
