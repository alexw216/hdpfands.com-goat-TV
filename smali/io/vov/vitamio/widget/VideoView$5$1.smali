.class Lio/vov/vitamio/widget/VideoView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lio/vov/vitamio/widget/VideoView$5;


# direct methods
.method constructor <init>(Lio/vov/vitamio/widget/VideoView$5;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView$5$1;->this$1:Lio/vov/vitamio/widget/VideoView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5$1;->this$1:Lio/vov/vitamio/widget/VideoView$5;

    # getter for: Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView$5;->access$0(Lio/vov/vitamio/widget/VideoView$5;)Lio/vov/vitamio/widget/VideoView;

    move-result-object v0

    # getter for: Lio/vov/vitamio/widget/VideoView;->mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$23(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5$1;->this$1:Lio/vov/vitamio/widget/VideoView$5;

    # getter for: Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView$5;->access$0(Lio/vov/vitamio/widget/VideoView$5;)Lio/vov/vitamio/widget/VideoView;

    move-result-object v0

    # getter for: Lio/vov/vitamio/widget/VideoView;->mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$23(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView$5$1;->this$1:Lio/vov/vitamio/widget/VideoView$5;

    # getter for: Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;
    invoke-static {v1}, Lio/vov/vitamio/widget/VideoView$5;->access$0(Lio/vov/vitamio/widget/VideoView$5;)Lio/vov/vitamio/widget/VideoView;

    move-result-object v1

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;
    invoke-static {v1}, Lio/vov/vitamio/widget/VideoView;->access$9(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/vov/vitamio/MediaPlayer$OnCompletionListener;->onCompletion(Lio/vov/vitamio/MediaPlayer;)V

    :cond_0
    return-void
.end method
