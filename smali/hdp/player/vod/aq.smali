.class Lhdp/player/vod/aq;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/aq;->a:Lhdp/player/vod/VodPlayActy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLAG_BROAD_VOD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "index"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-StatService---name-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/player/vod/aq;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v3, v3, Lhdp/player/vod/VodPlayActy;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eq v0, v4, :cond_1

    iget-object v1, p0, Lhdp/player/vod/aq;->a:Lhdp/player/vod/VodPlayActy;

    iget-boolean v1, v1, Lhdp/player/vod/VodPlayActy;->O:Z

    if-eqz v1, :cond_0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1, v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceUrl(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhdp/player/vod/VodPlayActy;->s:Ljava/lang/String;

    iget-object v1, p0, Lhdp/player/vod/aq;->a:Lhdp/player/vod/VodPlayActy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhdp/player/vod/VodPlayActy;->a(Lhdp/player/vod/VodPlayActy;Z)V

    :cond_0
    sget-boolean v1, Lhdp/player/vod/VodPlayActy;->I:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhdp/player/vod/aq;->a:Lhdp/player/vod/VodPlayActy;

    sget-object v2, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lhdp/player/vod/VodPlayActy;->a(Lcom/orm/database/bean/ChannelInfo;ILjava/lang/String;)V

    :goto_0
    sget-object v1, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1, v0}, Lhdp/player/vod/VodControlBar;->setPlayingIcon(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lhdp/player/vod/aq;->a:Lhdp/player/vod/VodPlayActy;

    sget-object v2, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1, v2, v0}, Lhdp/player/vod/VodPlayActy;->a(Lcom/orm/database/bean/ChannelInfo;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLAG_PLYAYING_HIDE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/vod/aq;->a:Lhdp/player/vod/VodPlayActy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/vod/VodPlayActy;->a(Lhdp/player/vod/VodPlayActy;Z)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLAG_PLYAYING_SHOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhdp/player/vod/aq;->a:Lhdp/player/vod/VodPlayActy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/player/vod/VodPlayActy;->a(Lhdp/player/vod/VodPlayActy;Z)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLAG_CHANGE_SCALE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fg"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v1, v0}, Lhdp/player/vod/VodMediaVideoView;->a(I)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_SEND_CHANGE_MOVIE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhdp/javabean/MovieInfo;

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_SEND_PLAY_CONTINUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
