.class Lhdp/player/vod/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lhdp/player/vod/VodControlBar;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v0}, Lhdp/player/vod/VodControlBar;->j(Lhdp/player/vod/VodControlBar;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Lhdp/player/vod/VodControlBar;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v1}, Lhdp/player/vod/VodMediaVideoView;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    iget-object v2, v2, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    iget-object v2, v2, Lhdp/player/vod/VodControlBar;->q:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    iget-object v3, v3, Lhdp/player/vod/VodControlBar;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    iget-object v2, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    iget-object v2, v2, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v2}, Lhdp/player/vod/VodMediaVideoView;->getCurrentPosition()I

    move-result v2

    invoke-static {v0, v2}, Lhdp/player/vod/VodControlBar;->a(Lhdp/player/vod/VodControlBar;I)V

    iget-object v0, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v0}, Lhdp/player/vod/VodControlBar;->k(Lhdp/player/vod/VodControlBar;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    iget v2, v2, Lhdp/player/vod/VodControlBar;->ac:I

    invoke-virtual {v0, v2}, Lcom/orm/database/bean/ChannelInfo;->getSourceUrl(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/player/vod/VodControlBar;->b(Lhdp/player/vod/VodControlBar;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhdp/player/vod/e;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
