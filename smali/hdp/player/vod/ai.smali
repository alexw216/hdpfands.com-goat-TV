.class Lhdp/player/vod/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodMediaVideoView;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodMediaVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    iget-object v1, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->k(Lhdp/player/vod/VodMediaVideoView;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->k(Lhdp/player/vod/VodMediaVideoView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->l(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->l(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->d(Lhdp/player/vod/VodMediaVideoView;I)V

    iget-object v0, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    iget-object v1, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->k(Lhdp/player/vod/VodMediaVideoView;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v2}, Lhdp/player/vod/VodMediaVideoView;->l(Lhdp/player/vod/VodMediaVideoView;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lhdp/player/vod/VodMediaVideoView;->a(Lhdp/player/vod/VodMediaVideoView;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->m(Lhdp/player/vod/VodMediaVideoView;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0, v2}, Lhdp/player/vod/VodMediaVideoView;->c(Lhdp/player/vod/VodMediaVideoView;I)V

    iget-object v0, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0, v2}, Lhdp/player/vod/VodMediaVideoView;->e(Lhdp/player/vod/VodMediaVideoView;I)V

    iget-object v0, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->d(Lhdp/player/vod/VodMediaVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->d(Lhdp/player/vod/VodMediaVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_3
    iget-object v0, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->n(Lhdp/player/vod/VodMediaVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->n(Lhdp/player/vod/VodMediaVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/ai;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v1}, Lhdp/player/vod/VodMediaVideoView;->f(Lhdp/player/vod/VodMediaVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_0
.end method
