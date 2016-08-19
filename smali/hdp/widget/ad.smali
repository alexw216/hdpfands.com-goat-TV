.class Lhdp/widget/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lhdp/widget/VideoView;


# direct methods
.method constructor <init>(Lhdp/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->k(Lhdp/widget/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->l(Lhdp/widget/VideoView;)I

    move-result v0

    iget-object v1, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->m(Lhdp/widget/VideoView;)[Landroid/net/Uri;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->l(Lhdp/widget/VideoView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    iget-object v1, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->m(Lhdp/widget/VideoView;)[Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v2}, Lhdp/widget/VideoView;->l(Lhdp/widget/VideoView;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;Landroid/net/Uri;)V

    iget-object v0, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->n(Lhdp/widget/VideoView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v0, v2}, Lhdp/widget/VideoView;->c(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v0, v2}, Lhdp/widget/VideoView;->e(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_2
    iget-object v0, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->o(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->o(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/ad;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_0
.end method
