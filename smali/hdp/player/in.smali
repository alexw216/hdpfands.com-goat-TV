.class Lhdp/player/in;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x3e9

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v3, v2}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;ZZ[Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->c(Lhdp/player/VideoViewLayout;)I

    :try_start_0
    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    iget-boolean v0, v0, Lhdp/player/VideoViewLayout;->u:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->d(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "888888"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v3}, Lhdp/player/VideoViewLayout;->d(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->e(Lhdp/player/VideoViewLayout;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v3}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v2, "hdpfans.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "dli"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/data/hdpfans.com/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->f(Lhdp/player/VideoViewLayout;)Lhdp/util/ao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhdp/util/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->h(Lhdp/player/VideoViewLayout;)Lhdp/player/iw;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lhdp/player/iw;->removeMessages(I)V

    iget-object v2, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->h(Lhdp/player/VideoViewLayout;)Lhdp/player/iw;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Lhdp/player/iw;->removeMessages(I)V

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->i(Lhdp/player/VideoViewLayout;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    iget-object v2, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2, v0}, Lhdp/player/VideoViewLayout;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lhdp/player/VideoViewLayout;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, " happen --exception--parsel runable--->"

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    iget-boolean v0, v0, Lhdp/player/VideoViewLayout;->u:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lhdp/player/VideoViewLayout;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVBUS--tvbus--exception==CHANGE--NEXT-TBUS--1---->"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v8, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->h(Lhdp/player/VideoViewLayout;)Lhdp/player/iw;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lhdp/player/iw;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    goto/16 :goto_0

    :cond_4
    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4, v0}, Lhdp/http/MyApp;->setWebServerHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_c

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "http43"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->f(Lhdp/player/VideoViewLayout;)Lhdp/util/ao;

    move-result-object v0

    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v4}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v0, v4, v3}, Lhdp/util/ao;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    iget-object v3, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v3}, Lhdp/player/VideoViewLayout;->f(Lhdp/player/VideoViewLayout;)Lhdp/util/ao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhdp/util/ao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v4}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v4}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_7
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "http62"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    iget-object v4, v4, Lhdp/player/VideoViewLayout;->b:Lhdp/player/fr;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v6, v3, v6

    iget-object v7, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v7}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lhdp/player/fr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "http63"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    iget-object v4, v4, Lhdp/player/VideoViewLayout;->b:Lhdp/player/fr;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v6, v3, v6

    iget-object v7, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v7}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lhdp/player/fr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "http64"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    iget-object v4, v4, Lhdp/player/VideoViewLayout;->b:Lhdp/player/fr;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    iget-object v6, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v6}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6}, Lhdp/player/fr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->f(Lhdp/player/VideoViewLayout;)Lhdp/util/ao;

    move-result-object v0

    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v4}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v6, v3, v6

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lhdp/util/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    iget-object v5, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v5}, Lhdp/player/VideoViewLayout;->f(Lhdp/player/VideoViewLayout;)Lhdp/util/ao;

    move-result-object v5

    iget-object v6, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v6}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {v5, v6, v7, v0}, Lhdp/util/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;Ljava/util/Map;)V

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "http61"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v4}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "Cookie"

    const-string v6, "AUTH=Hm_lvt=Hm_lpvt_="

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v4}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.89 Safari/537.36"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v4}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "Referer"

    const-string v6, "http://player.hoge.cn/player.swf"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhdp/util/f;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v3}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto/16 :goto_2

    :cond_b
    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    iget-object v4, v4, Lhdp/player/VideoViewLayout;->b:Lhdp/player/fr;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    iget-object v6, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v6}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6}, Lhdp/player/fr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_c
    const-string v3, "hdpfans.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "/data/hdpfans.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v3}, Lhdp/player/VideoViewLayout;->f(Lhdp/player/VideoViewLayout;)Lhdp/util/ao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhdp/util/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    const-string v3, "youku.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "tudou.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "iqiyi.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "sohu.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "gslb.tv.sohu.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    const-string v3, "letv.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "kankan.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "1905.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "pptv.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "zb.v.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const-string v3, "56.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "fun.tv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "hunantv.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "ku6.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_10
    iget-object v3, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v3}, Lhdp/player/VideoViewLayout;->f(Lhdp/player/VideoViewLayout;)Lhdp/util/ao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhdp/util/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->h(Lhdp/player/VideoViewLayout;)Lhdp/player/iw;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lhdp/player/iw;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    iget-boolean v0, v0, Lhdp/player/VideoViewLayout;->u:Z

    if-nez v0, :cond_13

    invoke-static {}, Lhdp/player/VideoViewLayout;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-drop parsed url--\u5207\u6362\u6e90\u7801--live:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v4}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " orgUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->h(Lhdp/player/VideoViewLayout;)Lhdp/player/iw;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lhdp/player/iw;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lhdp/player/VideoViewLayout;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tvbus--return parsel--watiing..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0, v1}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/in;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->h(Lhdp/player/VideoViewLayout;)Lhdp/player/iw;

    move-result-object v0

    invoke-virtual {v0, v8}, Lhdp/player/iw;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method
