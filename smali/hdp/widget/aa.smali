.class Lhdp/widget/aa;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lhdp/widget/VideoView;


# direct methods
.method constructor <init>(Lhdp/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/aa;->a:Lhdp/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhdp/widget/aa;->a:Lhdp/widget/VideoView;

    invoke-static {v0}, Lhdp/widget/VideoView;->f(Lhdp/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method
