.class Lhdp/player/vod/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/aa;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhdp/player/vod/aa;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/aa;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/aa;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->d(Lhdp/player/vod/VodControlBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/vod/aa;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/aa;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->d(Lhdp/player/vod/VodControlBar;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/vod/aa;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v2}, Lhdp/player/vod/VodControlBar;->e(Lhdp/player/vod/VodControlBar;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/aa;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v0}, Lhdp/player/vod/VodControlBar;->f(Lhdp/player/vod/VodControlBar;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhdp/player/vod/aa;->a:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/aa;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/aa;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->g(Lhdp/player/vod/VodControlBar;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
