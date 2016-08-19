.class Lhdp/player/vod/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodMediaVideoView;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodMediaVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/ak;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/ak;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0, p2}, Lhdp/player/vod/VodMediaVideoView;->f(Lhdp/player/vod/VodMediaVideoView;I)V

    return-void
.end method
