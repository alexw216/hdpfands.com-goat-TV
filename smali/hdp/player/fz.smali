.class Lhdp/player/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lhdp/player/SoftLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/SoftLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fz;->a:Lhdp/player/SoftLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lio/vov/vitamio/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lhdp/player/fz;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0, p2}, Lhdp/player/SoftLiveVideoView;->f(Lhdp/player/SoftLiveVideoView;I)V

    return-void
.end method
