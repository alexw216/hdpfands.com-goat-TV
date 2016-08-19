.class Lhdp/widget/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lhdp/widget/VideoView;


# direct methods
.method constructor <init>(Lhdp/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-static {v0, p3}, Lhdp/widget/VideoView;->g(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-static {v0, p4}, Lhdp/widget/VideoView;->h(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->j(Lhdp/widget/VideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-static {v3}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-static {v3}, Lhdp/widget/VideoView;->b(Lhdp/widget/VideoView;)I

    move-result v3

    if-ne v3, p4, :cond_3

    :goto_1
    iget-object v2, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-static {v2}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->g(Lhdp/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    iget-object v1, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->g(Lhdp/widget/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhdp/widget/VideoView;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-virtual {v0}, Lhdp/widget/VideoView;->start()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-static {v0, p1}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->n(Lhdp/widget/VideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lhdp/widget/ah;->a:Lhdp/widget/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;Z)V

    return-void
.end method
