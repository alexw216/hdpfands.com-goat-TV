.class Lhdp/widget/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/widget/VideoView;


# direct methods
.method constructor <init>(Lhdp/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/widget/y;)Lhdp/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0, v7}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;Z)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setLiveEpg(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setLiveSeek(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setLive_Cookie(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setLiveNextEpg(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    sget-object v1, Lhdp/http/MyApp;->ErrorUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/b/b;->setLiveNextUrl(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    iget-object v1, v1, Lhdp/widget/VideoView;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    iget-object v1, v1, Lhdp/widget/VideoView;->b:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->s(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    iget-object v1, v1, Lhdp/widget/VideoView;->f:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->i(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->t(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->q(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->u(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->v(Lhdp/widget/VideoView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v2}, Lhdp/widget/VideoView;->w(Lhdp/widget/VideoView;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    iget-object v4, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v4}, Lhdp/widget/VideoView;->w(Lhdp/widget/VideoView;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v5}, Lhdp/widget/VideoView;->x(Lhdp/widget/VideoView;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->y(Lhdp/widget/VideoView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    iget-object v0, v0, Lhdp/widget/VideoView;->a:Landroid/os/Handler;

    new-instance v1, Lhdp/widget/z;

    invoke-direct {v1, p0}, Lhdp/widget/z;-><init>(Lhdp/widget/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0, v6}, Lhdp/widget/VideoView;->c(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0, v6}, Lhdp/widget/VideoView;->e(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->q(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/y;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v7}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0
.end method
