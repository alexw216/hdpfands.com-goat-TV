.class Lio/vov/vitamio/widget/VideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic this$0:Lio/vov/vitamio/widget/VideoView;


# direct methods
.method constructor <init>(Lio/vov/vitamio/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lio/vov/vitamio/MediaPlayer;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-string v0, "onPrepared"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/vov/vitamio/widget/VideoView;->access$7(Lio/vov/vitamio/widget/VideoView;I)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$8(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$8(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;
    invoke-static {v1}, Lio/vov/vitamio/widget/VideoView;->access$9(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/vov/vitamio/MediaPlayer$OnPreparedListener;->onPrepared(Lio/vov/vitamio/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/vov/vitamio/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lio/vov/vitamio/widget/VideoView;->access$0(Lio/vov/vitamio/widget/VideoView;I)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lio/vov/vitamio/widget/VideoView;->access$1(Lio/vov/vitamio/widget/VideoView;I)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {p1}, Lio/vov/vitamio/MediaPlayer;->getVideoAspectRatio()F

    move-result v1

    invoke-static {v0, v1}, Lio/vov/vitamio/widget/VideoView;->access$2(Lio/vov/vitamio/widget/VideoView;F)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mSeekWhenPrepared:J
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$11(Lio/vov/vitamio/widget/VideoView;)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {v2, v0, v1}, Lio/vov/vitamio/widget/VideoView;->seekTo(J)V

    :cond_2
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I
    invoke-static {v2}, Lio/vov/vitamio/widget/VideoView;->access$3(Lio/vov/vitamio/widget/VideoView;)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I
    invoke-static {v2}, Lio/vov/vitamio/widget/VideoView;->access$4(Lio/vov/vitamio/widget/VideoView;)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mVideoLayout:I
    invoke-static {v3}, Lio/vov/vitamio/widget/VideoView;->access$5(Lio/vov/vitamio/widget/VideoView;)I

    move-result v3

    iget-object v4, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mAspectRatio:F
    invoke-static {v4}, Lio/vov/vitamio/widget/VideoView;->access$6(Lio/vov/vitamio/widget/VideoView;)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/vov/vitamio/widget/VideoView;->setVideoLayout(IF)V

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mSurfaceWidth:I
    invoke-static {v2}, Lio/vov/vitamio/widget/VideoView;->access$12(Lio/vov/vitamio/widget/VideoView;)I

    move-result v2

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I
    invoke-static {v3}, Lio/vov/vitamio/widget/VideoView;->access$3(Lio/vov/vitamio/widget/VideoView;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I
    invoke-static {v2}, Lio/vov/vitamio/widget/VideoView;->access$13(Lio/vov/vitamio/widget/VideoView;)I

    move-result v2

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I
    invoke-static {v3}, Lio/vov/vitamio/widget/VideoView;->access$4(Lio/vov/vitamio/widget/VideoView;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mTargetState:I
    invoke-static {v2}, Lio/vov/vitamio/widget/VideoView;->access$14(Lio/vov/vitamio/widget/VideoView;)I

    move-result v2

    if-ne v2, v8, :cond_4

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/VideoView;->start()V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->show()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {v2}, Lio/vov/vitamio/widget/VideoView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_3

    cmp-long v0, v0, v5

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/VideoView;->getCurrentPosition()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    :cond_5
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v7}, Lio/vov/vitamio/widget/MediaController;->show(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mTargetState:I
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$14(Lio/vov/vitamio/widget/VideoView;)I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$2;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/VideoView;->start()V

    goto :goto_0
.end method
