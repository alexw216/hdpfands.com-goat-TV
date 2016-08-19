.class Lio/vov/vitamio/widget/VideoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic this$0:Lio/vov/vitamio/widget/VideoView;


# direct methods
.method constructor <init>(Lio/vov/vitamio/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lio/vov/vitamio/widget/VideoView$5;)Lio/vov/vitamio/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    return-object v0
.end method


# virtual methods
.method public onError(Lio/vov/vitamio/MediaPlayer;II)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x1

    const-string v0, "Error: %d, %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-static {v0, v3}, Lio/vov/vitamio/widget/VideoView;->access$7(Lio/vov/vitamio/widget/VideoView;I)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-static {v0, v3}, Lio/vov/vitamio/widget/VideoView;->access$22(Lio/vov/vitamio/widget/VideoView;I)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$24(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;
    invoke-static {v0}, Lio/vov/vitamio/widget/VideoView;->access$24(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;
    invoke-static {v1}, Lio/vov/vitamio/widget/VideoView;->access$9(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v6

    :cond_2
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/VideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "VideoView_error_text_invalid_progressive_playback"

    const-string v2, "string"

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lio/vov/vitamio/widget/VideoView;->access$25(Lio/vov/vitamio/widget/VideoView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lio/vov/vitamio/widget/VideoView;->access$25(Lio/vov/vitamio/widget/VideoView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {v2}, Lio/vov/vitamio/widget/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "VideoView_error_title"

    const-string v4, "string"

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;
    invoke-static {v5}, Lio/vov/vitamio/widget/VideoView;->access$25(Lio/vov/vitamio/widget/VideoView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {v1}, Lio/vov/vitamio/widget/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "VideoView_error_button"

    const-string v3, "string"

    iget-object v4, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;
    invoke-static {v4}, Lio/vov/vitamio/widget/VideoView;->access$25(Lio/vov/vitamio/widget/VideoView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lio/vov/vitamio/widget/VideoView$5$1;

    invoke-direct {v2, p0}, Lio/vov/vitamio/widget/VideoView$5$1;-><init>(Lio/vov/vitamio/widget/VideoView$5;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "VideoView_error_text_unknown"

    const-string v2, "string"

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView$5;->this$0:Lio/vov/vitamio/widget/VideoView;

    # getter for: Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lio/vov/vitamio/widget/VideoView;->access$25(Lio/vov/vitamio/widget/VideoView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method
