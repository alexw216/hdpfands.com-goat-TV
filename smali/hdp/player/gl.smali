.class Lhdp/player/gl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lhdp/player/SoftLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/SoftLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lio/vov/vitamio/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    iget-object v1, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->l(Lhdp/player/SoftLiveVideoView;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->l(Lhdp/player/SoftLiveVideoView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->m(Lhdp/player/SoftLiveVideoView;)I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->m(Lhdp/player/SoftLiveVideoView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/SoftLiveVideoView;->d(Lhdp/player/SoftLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    iget-object v1, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->l(Lhdp/player/SoftLiveVideoView;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v2}, Lhdp/player/SoftLiveVideoView;->m(Lhdp/player/SoftLiveVideoView;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lhdp/player/SoftLiveVideoView;->a(Lhdp/player/SoftLiveVideoView;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->a(Lhdp/player/SoftLiveVideoView;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0, v2}, Lhdp/player/SoftLiveVideoView;->c(Lhdp/player/SoftLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0, v2}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->e(Lhdp/player/SoftLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_3
    iget-object v0, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->n(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->n(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/gl;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v1}, Lhdp/player/SoftLiveVideoView;->g(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/vov/vitamio/MediaPlayer$OnCompletionListener;->onCompletion(Lio/vov/vitamio/MediaPlayer;)V

    goto :goto_0
.end method
