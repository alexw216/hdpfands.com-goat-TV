.class Lhdp/player/vod/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field final synthetic b:Lhdp/player/vod/VodControlBar;


# direct methods
.method public constructor <init>(Lhdp/player/vod/VodControlBar;I)V
    .locals 1

    iput-object p1, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/vod/ab;->a:I

    iput p2, p0, Lhdp/player/vod/ab;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->pause()V

    const/4 v0, 0x0

    invoke-static {v0}, Lhdp/player/vod/VodControlBar;->b(Z)V

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/vod/VodControlBar;->b(Lhdp/player/vod/VodControlBar;Z)V

    iget-object v0, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->d()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "FLAG_BROAD_VOD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "index"

    iget-object v2, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    iget v2, v2, Lhdp/player/vod/VodControlBar;->ab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->c(Lhdp/player/vod/VodControlBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    invoke-static {v0}, Lhdp/player/vod/VodControlBar;->k(Lhdp/player/vod/VodControlBar;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    iget v1, v1, Lhdp/player/vod/VodControlBar;->ab:I

    iput v1, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    iget-object v0, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    invoke-static {v0}, Lhdp/player/vod/VodControlBar;->k(Lhdp/player/vod/VodControlBar;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    iget v1, v1, Lhdp/player/vod/VodControlBar;->ab:I

    iput v1, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    iget-object v0, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    iget-object v1, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    iget v1, v1, Lhdp/player/vod/VodControlBar;->ab:I

    iput v1, v0, Lhdp/player/vod/VodControlBar;->ac:I

    iget-object v0, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    iget-object v1, p0, Lhdp/player/vod/ab;->b:Lhdp/player/vod/VodControlBar;

    iget v1, v1, Lhdp/player/vod/VodControlBar;->ab:I

    invoke-static {v0, v1}, Lhdp/player/vod/VodControlBar;->b(Lhdp/player/vod/VodControlBar;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
