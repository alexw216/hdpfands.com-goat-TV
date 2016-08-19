.class Lhdp/player/gh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lhdp/player/SoftLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/SoftLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gh;->a:Lhdp/player/SoftLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/vov/vitamio/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lhdp/player/gh;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v0, v0, Lhdp/player/SoftLiveVideoView;->e:Landroid/os/Handler;

    const/16 v1, 0x138f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    return v0
.end method
