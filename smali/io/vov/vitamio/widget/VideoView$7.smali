.class Lio/vov/vitamio/widget/VideoView$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic this$0:Lio/vov/vitamio/widget/VideoView;


# direct methods
.method constructor <init>(Lio/vov/vitamio/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView$7;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lio/vov/vitamio/MediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "onInfo: (%d, %d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$7;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$28(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$7;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$28(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/vov/vitamio/MediaPlayer$OnInfoListener;->onInfo(Lio/vov/vitamio/MediaPlayer;II)Z

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$7;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$9(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$7;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$9(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->pause()V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$7;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$29(Lio/vov/vitamio/widget/VideoView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$7;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$29(Lio/vov/vitamio/widget/VideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$7;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$9(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->start()V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$7;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$29(Lio/vov/vitamio/widget/VideoView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$7;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$29(Lio/vov/vitamio/widget/VideoView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
