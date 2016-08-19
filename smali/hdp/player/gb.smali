.class Lhdp/player/gb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/SoftLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/SoftLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gb;->a:Lhdp/player/SoftLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lhdp/player/gb;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0, v1}, Lhdp/player/SoftLiveVideoView;->c(Lhdp/player/SoftLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/gb;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0, v1}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/gb;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->p(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/gb;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->g(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, -0x64

    invoke-interface {v0, v1, v2, v3}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

    iget-object v0, p0, Lhdp/player/gb;->a:Lhdp/player/SoftLiveVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/player/SoftLiveVideoView;->d(Lhdp/player/SoftLiveVideoView;Z)V

    return-void
.end method
