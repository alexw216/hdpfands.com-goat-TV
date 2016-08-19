.class Lhdp/player/gc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lhdp/player/SoftLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/SoftLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gc;->a:Lhdp/player/SoftLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lio/vov/vitamio/MediaPlayer;II)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x2

    iget-object v0, p0, Lhdp/player/gc;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->q(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/gc;->a:Lhdp/player/SoftLiveVideoView;

    invoke-static {v0}, Lhdp/player/SoftLiveVideoView;->q(Lhdp/player/SoftLiveVideoView;)Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/vov/vitamio/MediaPlayer$OnInfoListener;->onInfo(Lio/vov/vitamio/MediaPlayer;II)Z

    :cond_0
    :goto_0
    :pswitch_0
    return v3

    :cond_1
    iget-object v0, p0, Lhdp/player/gc;->a:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/SoftLiveVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
