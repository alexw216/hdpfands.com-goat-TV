.class Lhdp/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lhdp/widget/VideoView;


# direct methods
.method constructor <init>(Lhdp/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/x;->a:Lhdp/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget-object v0, p0, Lhdp/widget/x;->a:Lhdp/widget/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/x;->a:Lhdp/widget/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->b(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/x;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/x;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->b(Lhdp/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/x;->a:Lhdp/widget/VideoView;

    invoke-virtual {v0}, Lhdp/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/x;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->a(Lhdp/widget/VideoView;)I

    move-result v1

    iget-object v2, p0, Lhdp/widget/x;->a:Lhdp/widget/VideoView;

    invoke-static {v2}, Lhdp/widget/VideoView;->b(Lhdp/widget/VideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method
