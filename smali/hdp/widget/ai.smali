.class Lhdp/widget/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/widget/VideoView;


# direct methods
.method constructor <init>(Lhdp/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/ai;->a:Lhdp/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lhdp/widget/ai;->a:Lhdp/widget/VideoView;

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->c(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/ai;->a:Lhdp/widget/VideoView;

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->e(Lhdp/widget/VideoView;I)V

    iget-object v0, p0, Lhdp/widget/ai;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->q(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/ai;->a:Lhdp/widget/VideoView;

    invoke-static {v1}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, -0x64

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    iget-object v0, p0, Lhdp/widget/ai;->a:Lhdp/widget/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/widget/VideoView;->d(Lhdp/widget/VideoView;Z)V

    return-void
.end method
