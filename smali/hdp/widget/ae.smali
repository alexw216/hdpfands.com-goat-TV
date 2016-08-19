.class Lhdp/widget/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lhdp/widget/VideoView;


# direct methods
.method constructor <init>(Lhdp/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/ae;->a:Lhdp/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lhdp/widget/ae;->a:Lhdp/widget/VideoView;

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->c(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/ae;->a:Lhdp/widget/VideoView;

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->e(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/ae;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/ae;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lhdp/widget/ae;->a:Lhdp/widget/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;Z)V

    const/4 v0, 0x1

    return v0
.end method
