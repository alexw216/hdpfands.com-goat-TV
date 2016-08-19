.class Lhdp/player/vod/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/ax;


# direct methods
.method constructor <init>(Lhdp/player/vod/ax;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/ay;->a:Lhdp/player/vod/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v5, 0x0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/b/b;->getValueInt(Ljava/lang/String;)I

    move-result v7

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iput v7, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iput v7, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->g()V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0, v5}, Lhdp/player/vod/VodControlBar;->setHasSurpportTime(Z)V

    iget-object v0, p0, Lhdp/player/vod/ay;->a:Lhdp/player/vod/ax;

    invoke-static {v0}, Lhdp/player/vod/ax;->a(Lhdp/player/vod/ax;)Lhdp/player/vod/VodPlayActy;

    move-result-object v0

    iget-object v0, v0, Lhdp/player/vod/VodPlayActy;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    invoke-static {}, Lhdp/player/vod/VodPlayActy;->d()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lhdp/player/vod/VodPlayActy;->H:Lhdp/widget/w;

    sget-object v4, Lhdp/player/vod/VodPlayActy;->p:Landroid/view/View;

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lhdp/player/vod/VodControlBar;->a(Lcom/orm/database/bean/ChannelInfo;Landroid/widget/TextView;Lhdp/widget/w;Landroid/view/View;ZZ)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget v1, v1, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/orm/database/bean/ChannelInfo;->getSourceUrl(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/player/vod/VodPlayActy;->s:Ljava/lang/String;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/b/b;->getValueInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v1, v0}, Lhdp/player/vod/VodMediaVideoView;->seekTo(I)V

    :cond_0
    sget-boolean v0, Lhdp/player/vod/VodPlayActy;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/ay;->a:Lhdp/player/vod/ax;

    invoke-static {v0}, Lhdp/player/vod/ax;->a(Lhdp/player/vod/ax;)Lhdp/player/vod/VodPlayActy;

    move-result-object v0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Lhdp/player/vod/VodPlayActy;->a(Lcom/orm/database/bean/ChannelInfo;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/ay;->a:Lhdp/player/vod/ax;

    invoke-static {v0}, Lhdp/player/vod/ax;->a(Lhdp/player/vod/ax;)Lhdp/player/vod/VodPlayActy;

    move-result-object v0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0, v1, v7}, Lhdp/player/vod/VodPlayActy;->a(Lcom/orm/database/bean/ChannelInfo;I)V

    goto :goto_0
.end method
