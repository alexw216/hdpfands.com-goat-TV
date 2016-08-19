.class Lhdp/player/vod/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/bb;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhdp/player/vod/bb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bc;->a:Lhdp/player/vod/bb;

    iput-object p2, p0, Lhdp/player/vod/bc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/bc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setVideoPath(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/bc;->a:Lhdp/player/vod/bb;

    invoke-static {v1}, Lhdp/player/vod/bb;->a(Lhdp/player/vod/bb;)Lhdp/player/vod/ba;

    move-result-object v1

    invoke-static {v1}, Lhdp/player/vod/ba;->a(Lhdp/player/vod/ba;)Lhdp/player/vod/VodPlayActy;

    move-result-object v1

    invoke-static {v1}, Lhdp/player/vod/VodPlayActy;->c(Lhdp/player/vod/VodPlayActy;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/bc;->a:Lhdp/player/vod/bb;

    invoke-static {v1}, Lhdp/player/vod/bb;->a(Lhdp/player/vod/bb;)Lhdp/player/vod/ba;

    move-result-object v1

    invoke-static {v1}, Lhdp/player/vod/ba;->a(Lhdp/player/vod/ba;)Lhdp/player/vod/VodPlayActy;

    move-result-object v1

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->T:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/bc;->a:Lhdp/player/vod/bb;

    invoke-static {v1}, Lhdp/player/vod/bb;->a(Lhdp/player/vod/bb;)Lhdp/player/vod/ba;

    move-result-object v1

    invoke-static {v1}, Lhdp/player/vod/ba;->a(Lhdp/player/vod/ba;)Lhdp/player/vod/VodPlayActy;

    move-result-object v1

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->G:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/bc;->a:Lhdp/player/vod/bb;

    invoke-static {v1}, Lhdp/player/vod/bb;->a(Lhdp/player/vod/bb;)Lhdp/player/vod/ba;

    move-result-object v1

    invoke-static {v1}, Lhdp/player/vod/ba;->a(Lhdp/player/vod/ba;)Lhdp/player/vod/VodPlayActy;

    move-result-object v1

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->S:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/bc;->a:Lhdp/player/vod/bb;

    invoke-static {v1}, Lhdp/player/vod/bb;->a(Lhdp/player/vod/bb;)Lhdp/player/vod/ba;

    move-result-object v1

    invoke-static {v1}, Lhdp/player/vod/ba;->a(Lhdp/player/vod/ba;)Lhdp/player/vod/VodPlayActy;

    move-result-object v1

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->U:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method
