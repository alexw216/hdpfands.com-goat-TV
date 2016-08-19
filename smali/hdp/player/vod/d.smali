.class Lhdp/player/vod/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/d;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/d;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/d;->a:Lhdp/player/vod/VodControlBar;

    iget v1, v1, Lhdp/player/vod/VodControlBar;->x:I

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->seekTo(I)V

    iget-object v0, p0, Lhdp/player/vod/d;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Lhdp/player/vod/VodControlBar;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/d;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    iget-object v2, p0, Lhdp/player/vod/d;->a:Lhdp/player/vod/VodControlBar;

    iget-object v2, v2, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v2}, Lhdp/player/vod/VodMediaVideoView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lhdp/player/vod/d;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/vod/d;->a:Lhdp/player/vod/VodControlBar;

    iget-object v2, v2, Lhdp/player/vod/VodControlBar;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/vod/d;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, p0, Lhdp/player/vod/d;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v1}, Lhdp/player/vod/VodMediaVideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/vod/VodControlBar;->a(Lhdp/player/vod/VodControlBar;I)V

    iget-object v0, p0, Lhdp/player/vod/d;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lhdp/player/vod/d;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->W:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
