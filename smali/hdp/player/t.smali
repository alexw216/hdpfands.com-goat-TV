.class Lhdp/player/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lhdp/player/CibnLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/CibnLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/t;->a:Lhdp/player/CibnLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    packed-switch p2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    sget-object v0, Lhdp/player/CibnLiveVideoView;->a:Ljava/lang/String;

    const-string v1, "--info--beigin-->"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/t;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v0, v0, Lhdp/player/CibnLiveVideoView;->e:Landroid/os/Handler;

    const/16 v1, 0x138c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lhdp/player/t;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v0, v0, Lhdp/player/CibnLiveVideoView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/t;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v1, v1, Lhdp/player/CibnLiveVideoView;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    sget-object v0, Lhdp/player/CibnLiveVideoView;->a:Ljava/lang/String;

    const-string v1, "--info--end-->"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/t;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v0, v0, Lhdp/player/CibnLiveVideoView;->e:Landroid/os/Handler;

    const/16 v1, 0x138d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lhdp/player/t;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v0, v0, Lhdp/player/CibnLiveVideoView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/t;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v1, v1, Lhdp/player/CibnLiveVideoView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
