.class Lio/vov/vitamio/widget/VideoView$9;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;


# instance fields
.field final synthetic this$0:Lio/vov/vitamio/widget/VideoView;


# direct methods
.method constructor <init>(Lio/vov/vitamio/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView$9;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onSubtitleUpdate: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$9;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$31(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$9;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$31(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;->onTimedText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTimedTextUpdate([BII)V
    .locals 4

    const-string v0, "onSubtitleUpdate: bitmap subtitle, %dx%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$9;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$31(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$9;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$31(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;->onTimedTextUpdate([BII)V

    :cond_0
    return-void
.end method
