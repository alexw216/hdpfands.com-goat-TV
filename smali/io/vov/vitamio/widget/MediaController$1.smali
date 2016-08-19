.class Lio/vov/vitamio/widget/MediaController$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lio/vov/vitamio/widget/MediaController;


# direct methods
.method constructor <init>(Lio/vov/vitamio/widget/MediaController;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/MediaController$1;->this$0:Lio/vov/vitamio/widget/MediaController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-wide/16 v3, 0x3e8

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController$1;->this$0:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->hide()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController$1;->this$0:Lio/vov/vitamio/widget/MediaController;

    # invokes: Lio/vov/vitamio/widget/MediaController;->setProgress()J
    invoke-static {v0}, Lio/vov/vitamio/widget/MediaController;->access$0(Lio/vov/vitamio/widget/MediaController;)J

    move-result-wide v0

    iget-object v2, p0, Lio/vov/vitamio/widget/MediaController$1;->this$0:Lio/vov/vitamio/widget/MediaController;

    # getter for: Lio/vov/vitamio/widget/MediaController;->mDragging:Z
    invoke-static {v2}, Lio/vov/vitamio/widget/MediaController;->access$1(Lio/vov/vitamio/widget/MediaController;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/vov/vitamio/widget/MediaController$1;->this$0:Lio/vov/vitamio/widget/MediaController;

    # getter for: Lio/vov/vitamio/widget/MediaController;->mShowing:Z
    invoke-static {v2}, Lio/vov/vitamio/widget/MediaController;->access$2(Lio/vov/vitamio/widget/MediaController;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lio/vov/vitamio/widget/MediaController$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    rem-long/2addr v0, v3

    sub-long v0, v3, v0

    invoke-virtual {p0, v2, v0, v1}, Lio/vov/vitamio/widget/MediaController$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController$1;->this$0:Lio/vov/vitamio/widget/MediaController;

    # invokes: Lio/vov/vitamio/widget/MediaController;->updatePausePlay()V
    invoke-static {v0}, Lio/vov/vitamio/widget/MediaController;->access$3(Lio/vov/vitamio/widget/MediaController;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
