.class Lhdp/player/vod/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/br;->a:Lhdp/player/vod/VodPlayActy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/vod/br;)Lhdp/player/vod/VodPlayActy;
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/br;->a:Lhdp/player/vod/VodPlayActy;

    return-object v0
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->start()V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/b/b;->getValueInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v1, v0}, Lhdp/player/vod/VodMediaVideoView;->seekTo(I)V

    :cond_0
    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodControlBar;->setVodShow(Lhdp/player/vod/VodMediaVideoView;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->b()V

    iget-object v0, p0, Lhdp/player/vod/br;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v0, v0, Lhdp/player/vod/VodPlayActy;->z:Landroid/os/Handler;

    new-instance v1, Lhdp/player/vod/bs;

    invoke-direct {v1, p0}, Lhdp/player/vod/bs;-><init>(Lhdp/player/vod/br;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
