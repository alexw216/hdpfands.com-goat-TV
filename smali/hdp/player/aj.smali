.class Lhdp/player/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lhdp/player/CibnLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/CibnLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    iget-object v1, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->l(Lhdp/player/CibnLiveVideoView;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->l(Lhdp/player/CibnLiveVideoView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->m(Lhdp/player/CibnLiveVideoView;)I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->m(Lhdp/player/CibnLiveVideoView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/CibnLiveVideoView;->d(Lhdp/player/CibnLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    iget-object v1, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->l(Lhdp/player/CibnLiveVideoView;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v2}, Lhdp/player/CibnLiveVideoView;->m(Lhdp/player/CibnLiveVideoView;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lhdp/player/CibnLiveVideoView;->a(Lhdp/player/CibnLiveVideoView;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->a(Lhdp/player/CibnLiveVideoView;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0, v2}, Lhdp/player/CibnLiveVideoView;->c(Lhdp/player/CibnLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0, v2}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;I)V

    iget-object v0, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->e(Lhdp/player/CibnLiveVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_3
    iget-object v0, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->n(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->n(Lhdp/player/CibnLiveVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/aj;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v1}, Lhdp/player/CibnLiveVideoView;->g(Lhdp/player/CibnLiveVideoView;)Lcn/cibntv/carousel/CMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_0
.end method
