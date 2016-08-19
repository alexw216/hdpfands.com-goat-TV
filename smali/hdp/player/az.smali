.class Lhdp/player/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lhdp/player/HardLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/HardLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/az;->a:Lhdp/player/HardLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lhdp/player/az;->a:Lhdp/player/HardLiveVideoView;

    invoke-static {v0, p2}, Lhdp/player/HardLiveVideoView;->f(Lhdp/player/HardLiveVideoView;I)V

    return-void
.end method
