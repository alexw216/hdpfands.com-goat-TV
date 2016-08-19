.class Lhdp/player/vod/bo;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bo;->a:Lhdp/player/vod/VodPlayActy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodControlBar;->a(Z)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v1, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    sget-boolean v0, Lhdp/player/vod/VodPlayActy;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/bo;->a:Lhdp/player/vod/VodPlayActy;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    sget-object v2, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v2, v2, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhdp/player/vod/VodPlayActy;->a(Lcom/orm/database/bean/ChannelInfo;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhdp/player/vod/bo;->a:Lhdp/player/vod/VodPlayActy;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    sget-object v2, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v2, v2, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {v0, v1, v2}, Lhdp/player/vod/VodPlayActy;->a(Lcom/orm/database/bean/ChannelInfo;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
