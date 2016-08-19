.class Lhdp/player/vod/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/u;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhdp/player/vod/u;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/u;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, v1, Lhdp/player/vod/VodControlBar;->V:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v1}, Lhdp/player/vod/VodMediaVideoView;->getDuration()I

    move-result v1

    iget-object v2, p0, Lhdp/player/vod/u;->a:Lhdp/player/vod/VodControlBar;

    iget v2, v2, Lhdp/player/vod/VodControlBar;->x:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->seekTo(I)V

    return-void
.end method
