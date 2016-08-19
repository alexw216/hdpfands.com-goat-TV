.class Lio/vov/vitamio/widget/VideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic this$0:Lio/vov/vitamio/widget/VideoView;


# direct methods
.method constructor <init>(Lio/vov/vitamio/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-static {v0, p3}, Lio/vov/vitamio/widget/VideoView;->access$15(Lio/vov/vitamio/widget/VideoView;I)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-static {v0, p4}, Lio/vov/vitamio/widget/VideoView;->access$16(Lio/vov/vitamio/widget/VideoView;I)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mTargetState:I
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$14(Lio/vov/vitamio/widget/VideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I
    invoke-static {v3}, Lio/vov/vitamio/widget/VideoView;->access$3(Lio/vov/vitamio/widget/VideoView;)I

    move-result v3

    if-ne v3, p3, :cond_4

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I
    invoke-static {v3}, Lio/vov/vitamio/widget/VideoView;->access$4(Lio/vov/vitamio/widget/VideoView;)I

    move-result v3

    if-ne v3, p4, :cond_4

    :goto_1
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;
    invoke-static {v2}, Lio/vov/vitamio/widget/VideoView;->access$9(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mSeekWhenPrepared:J
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$11(Lio/vov/vitamio/widget/VideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mSeekWhenPrepared:J
    invoke-static {v1}, Lio/vov/vitamio/widget/VideoView;->access$11(Lio/vov/vitamio/widget/VideoView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/vov/vitamio/widget/VideoView;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/VideoView;->start()V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->hide()V

    :cond_1
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->show()V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-static {v0, p1}, Lio/vov/vitamio/widget/VideoView;->access$17(Lio/vov/vitamio/widget/VideoView;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$9(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mCurrentState:I
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$18(Lio/vov/vitamio/widget/VideoView;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mTargetState:I
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$14(Lio/vov/vitamio/widget/VideoView;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$9(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v1}, Lio/vov/vitamio/widget/VideoView;->access$19(Lio/vov/vitamio/widget/VideoView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/VideoView;->resume()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # invokes: Lio/vov/vitamio/widget/VideoView;->openVideo()V
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$20(Lio/vov/vitamio/widget/VideoView;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/vov/vitamio/widget/VideoView;->access$17(Lio/vov/vitamio/widget/VideoView;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$3;->this$0:Lio/vov/vitamio/widget/VideoView;

    const/4 v1, 0x1

    # invokes: Lio/vov/vitamio/widget/VideoView;->release(Z)V
    invoke-static {v0, v1}, Lio/vov/vitamio/widget/VideoView;->access$21(Lio/vov/vitamio/widget/VideoView;Z)V

    return-void
.end method
