.class Lhdp/player/vod/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;

.field private final synthetic b:Lcom/orm/database/bean/ChannelInfo;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;Lcom/orm/database/bean/ChannelInfo;I)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/ba;->a:Lhdp/player/vod/VodPlayActy;

    iput-object p2, p0, Lhdp/player/vod/ba;->b:Lcom/orm/database/bean/ChannelInfo;

    iput p3, p0, Lhdp/player/vod/ba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/vod/ba;)Lhdp/player/vod/VodPlayActy;
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/ba;->a:Lhdp/player/vod/VodPlayActy;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhdp/player/vod/ba;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v0, v0, Lhdp/player/vod/VodPlayActy;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/vod/ba;->a:Lhdp/player/vod/VodPlayActy;

    iget-boolean v0, v0, Lhdp/player/vod/VodPlayActy;->O:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhdp/player/vod/bb;

    iget-object v1, p0, Lhdp/player/vod/ba;->b:Lcom/orm/database/bean/ChannelInfo;

    iget v2, p0, Lhdp/player/vod/ba;->c:I

    invoke-direct {v0, p0, v1, v2}, Lhdp/player/vod/bb;-><init>(Lhdp/player/vod/ba;Lcom/orm/database/bean/ChannelInfo;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/ba;->a:Lhdp/player/vod/VodPlayActy;

    invoke-static {v1}, Lhdp/player/vod/VodPlayActy;->c(Lhdp/player/vod/VodPlayActy;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/ba;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->T:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/ba;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->G:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/ba;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->S:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/ba;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->U:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void

    :cond_0
    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/ba;->b:Lcom/orm/database/bean/ChannelInfo;

    iget v2, p0, Lhdp/player/vod/ba;->c:I

    invoke-virtual {v1, v2}, Lcom/orm/database/bean/ChannelInfo;->getSourceUrl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0
.end method
