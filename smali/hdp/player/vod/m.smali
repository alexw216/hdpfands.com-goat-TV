.class Lhdp/player/vod/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/m;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhdp/player/vod/m;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->n:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/vod/m;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhdp/player/vod/m;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->n:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/vod/m;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/vod/m;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->n:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/vod/m;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
