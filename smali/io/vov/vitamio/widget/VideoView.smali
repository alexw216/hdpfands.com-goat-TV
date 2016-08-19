.class public Lio/vov/vitamio/widget/VideoView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final STATE_RESUME:I = 0x7

.field private static final STATE_SUSPEND:I = 0x6

.field private static final STATE_SUSPEND_UNSUPPORTED:I = 0x8

.field public static final VIDEO_LAYOUT_FIT_PARENT:I = 0x4

.field public static final VIDEO_LAYOUT_ORIGIN:I = 0x0

.field public static final VIDEO_LAYOUT_SCALE:I = 0x1

.field public static final VIDEO_LAYOUT_STRETCH:I = 0x2

.field public static final VIDEO_LAYOUT_ZOOM:I = 0x3


# instance fields
.field private mAspectRatio:F

.field private mBufSize:I

.field private mBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

.field private mCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mDuration:J

.field private mErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

.field private mHardwareDecoder:Z

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

.field private mMediaBufferingIndicator:Landroid/view/View;

.field private mMediaController:Lio/vov/vitamio/widget/MediaController;

.field private mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

.field private mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

.field mPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

.field private mSeekWhenPrepared:J

.field mSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

.field private mUri:Landroid/net/Uri;

.field private mVideoAspectRatio:F

.field private mVideoChroma:I

.field private mVideoHeight:I

.field private mVideoLayout:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/vov/vitamio/widget/VideoView$1;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$1;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$2;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$2;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$3;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$3;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    const/4 v0, 0x0

    iput v0, p0, Lio/vov/vitamio/widget/VideoView;->mAspectRatio:F

    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoLayout:I

    iput-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoChroma:I

    iput-boolean v1, p0, Lio/vov/vitamio/widget/VideoView;->mHardwareDecoder:Z

    new-instance v0, Lio/vov/vitamio/widget/VideoView$4;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$4;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$5;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$5;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$6;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$6;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$7;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$7;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$8;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$8;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$9;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$9;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    invoke-direct {p0, p1}, Lio/vov/vitamio/widget/VideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/vov/vitamio/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lio/vov/vitamio/widget/VideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lio/vov/vitamio/widget/VideoView$1;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$1;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$2;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$2;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$3;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$3;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    const/4 v0, 0x0

    iput v0, p0, Lio/vov/vitamio/widget/VideoView;->mAspectRatio:F

    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoLayout:I

    iput-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoChroma:I

    iput-boolean v1, p0, Lio/vov/vitamio/widget/VideoView;->mHardwareDecoder:Z

    new-instance v0, Lio/vov/vitamio/widget/VideoView$4;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$4;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$5;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$5;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$6;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$6;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$7;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$7;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$8;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$8;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lio/vov/vitamio/widget/VideoView$9;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/VideoView$9;-><init>(Lio/vov/vitamio/widget/VideoView;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    invoke-direct {p0, p1}, Lio/vov/vitamio/widget/VideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$0(Lio/vov/vitamio/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I

    return-void
.end method

.method static synthetic access$1(Lio/vov/vitamio/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I

    return-void
.end method

.method static synthetic access$10(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/widget/MediaController;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    return-object v0
.end method

.method static synthetic access$11(Lio/vov/vitamio/widget/VideoView;)J
    .locals 2

    iget-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mSeekWhenPrepared:J

    return-wide v0
.end method

.method static synthetic access$12(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceWidth:I

    return v0
.end method

.method static synthetic access$13(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I

    return v0
.end method

.method static synthetic access$14(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    return v0
.end method

.method static synthetic access$15(Lio/vov/vitamio/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceWidth:I

    return-void
.end method

.method static synthetic access$16(Lio/vov/vitamio/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I

    return-void
.end method

.method static synthetic access$17(Lio/vov/vitamio/widget/VideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method static synthetic access$18(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    return v0
.end method

.method static synthetic access$19(Lio/vov/vitamio/widget/VideoView;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$2(Lio/vov/vitamio/widget/VideoView;F)V
    .locals 0

    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mVideoAspectRatio:F

    return-void
.end method

.method static synthetic access$20(Lio/vov/vitamio/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$21(Lio/vov/vitamio/widget/VideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/vov/vitamio/widget/VideoView;->release(Z)V

    return-void
.end method

.method static synthetic access$22(Lio/vov/vitamio/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    return-void
.end method

.method static synthetic access$23(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic access$24(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$25(Lio/vov/vitamio/widget/VideoView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$26(Lio/vov/vitamio/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentBufferPercentage:I

    return-void
.end method

.method static synthetic access$27(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic access$28(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic access$29(Lio/vov/vitamio/widget/VideoView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$30(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic access$31(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    return-object v0
.end method

.method static synthetic access$4(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$5(Lio/vov/vitamio/widget/VideoView;)I
    .locals 1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoLayout:I

    return v0
.end method

.method static synthetic access$6(Lio/vov/vitamio/widget/VideoView;)F
    .locals 1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mAspectRatio:F

    return v0
.end method

.method static synthetic access$7(Lio/vov/vitamio/widget/VideoView;I)V
    .locals 0

    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    return-void
.end method

.method static synthetic access$8(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic access$9(Lio/vov/vitamio/widget/VideoView;)Lio/vov/vitamio/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    return-object v0
.end method

.method private attachMediaController()V
    .locals 2

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0, p0}, Lio/vov/vitamio/widget/MediaController;->setMediaPlayer(Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v1, v0}, Lio/vov/vitamio/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/vov/vitamio/widget/MediaController;->setEnabled(Z)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v0, "null"

    :goto_1
    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v1, v0}, Lio/vov/vitamio/widget/MediaController;->setFileName(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;

    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I

    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lio/vov/vitamio/widget/VideoView;->mHardwareDecoder:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_0
    invoke-virtual {p0, v3}, Lio/vov/vitamio/widget/VideoView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lio/vov/vitamio/widget/VideoView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->requestFocus()Z

    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    iput v2, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    return-void
.end method

.method private openVideo()V
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/vov/vitamio/Vitamio;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.music.musicservicecommand"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "command"

    const-string v4, "pause"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0, v1}, Lio/vov/vitamio/widget/VideoView;->release(Z)V

    const-wide/16 v3, -0x1

    :try_start_0
    iput-wide v3, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    const/4 v0, 0x0

    iput v0, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentBufferPercentage:I

    new-instance v0, Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;

    iget-boolean v4, p0, Lio/vov/vitamio/widget/VideoView;->mHardwareDecoder:Z

    invoke-direct {v0, v3, v4}, Lio/vov/vitamio/MediaPlayer;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v3}, Lio/vov/vitamio/MediaPlayer;->setOnPreparedListener(Lio/vov/vitamio/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v3}, Lio/vov/vitamio/MediaPlayer;->setOnVideoSizeChangedListener(Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v3}, Lio/vov/vitamio/MediaPlayer;->setOnCompletionListener(Lio/vov/vitamio/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v3}, Lio/vov/vitamio/MediaPlayer;->setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v3}, Lio/vov/vitamio/MediaPlayer;->setOnBufferingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v3}, Lio/vov/vitamio/MediaPlayer;->setOnInfoListener(Lio/vov/vitamio/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v3}, Lio/vov/vitamio/MediaPlayer;->setOnSeekCompleteListener(Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    invoke-virtual {v0, v3}, Lio/vov/vitamio/MediaPlayer;->setOnTimedTextListener(Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    iget-object v5, p0, Lio/vov/vitamio/widget/VideoView;->mHeaders:Ljava/util/Map;

    invoke-virtual {v0, v3, v4, v5}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v3}, Lio/vov/vitamio/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget v3, p0, Lio/vov/vitamio/widget/VideoView;->mBufSize:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lio/vov/vitamio/MediaPlayer;->setBufferSize(J)V

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoChroma:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lio/vov/vitamio/MediaPlayer;->setVideoChroma(I)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lio/vov/vitamio/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open content: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v6, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    iput v6, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-interface {v0, v3, v2, v1}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open content: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v6, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    iput v6, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-interface {v0, v3, v2, v1}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method private release(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->reset()V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    if-eqz p1, :cond_0

    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    :cond_0
    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->hide()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->show()V

    goto :goto_0
.end method


# virtual methods
.method public addTimedTextSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->addTimedTextSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAudioTrack()I
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getAudioTrack()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAudioTrackMap(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lio/vov/vitamio/MediaFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    const/4 v1, 0x2

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v2, p1}, Lio/vov/vitamio/MediaPlayer;->getTrackInfo(Ljava/lang/String;)[Lio/vov/vitamio/MediaPlayer$TrackInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/vov/vitamio/MediaPlayer;->findTrackFromTrackInfo(I[Lio/vov/vitamio/MediaPlayer$TrackInfo;)Landroid/util/SparseArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentBufferPercentage:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    iget-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    iget-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mDuration:J

    goto :goto_0
.end method

.method public getMetaEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getMetaEncoding()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubTrackMap(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lio/vov/vitamio/MediaFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    const/4 v1, 0x3

    iget-object v2, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v2, p1}, Lio/vov/vitamio/MediaPlayer;->getTrackInfo(Ljava/lang/String;)[Lio/vov/vitamio/MediaPlayer$TrackInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/vov/vitamio/MediaPlayer;->findTrackFromTrackInfo(I[Lio/vov/vitamio/MediaPlayer$TrackInfo;)Landroid/util/SparseArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTimedTextLocation()I
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getTimedTextLocation()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTimedTextPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getTimedTextPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTimedTextTrack()I
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->getTimedTextTrack()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getVideoAspectRatio()F
    .locals 1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoAspectRatio:F

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I

    return v0
.end method

.method public isBuffering()Z
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isBuffering()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isInPlaybackState()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    if-eqz v0, :cond_8

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->pause()V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->show()V

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->start()V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->hide()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->start()V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->hide()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->pause()V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->show()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->toggleMediaControlsVisiblity()V

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I

    invoke-static {v0, p1}, Lio/vov/vitamio/widget/VideoView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I

    invoke-static {v1, p2}, Lio/vov/vitamio/widget/VideoView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/vov/vitamio/widget/VideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->pause()V

    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    :cond_0
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    iput v0, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->openVideo()V

    goto :goto_0
.end method

.method public seekTo(J)V
    .locals 2

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lio/vov/vitamio/MediaPlayer;->seekTo(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mSeekWhenPrepared:J

    :goto_0
    return-void

    :cond_0
    iput-wide p1, p0, Lio/vov/vitamio/widget/VideoView;->mSeekWhenPrepared:J

    goto :goto_0
.end method

.method public setAudioTrack(I)V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->selectTrack(I)V

    :cond_0
    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mBufSize:I

    return-void
.end method

.method public setHardwareDecoder(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/vov/vitamio/widget/VideoView;->mHardwareDecoder:Z

    return-void
.end method

.method public setMediaBufferingIndicator(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    return-void
.end method

.method public setMediaController(Lio/vov/vitamio/widget/MediaController;)V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-virtual {v0}, Lio/vov/vitamio/widget/MediaController;->hide()V

    :cond_0
    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mMediaController:Lio/vov/vitamio/widget/MediaController;

    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->attachMediaController()V

    return-void
.end method

.method public setMetaEncoding(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setMetaEncoding(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lio/vov/vitamio/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lio/vov/vitamio/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lio/vov/vitamio/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnTimedTextListener(Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public setSubTrack(I)V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->selectTrack(I)V

    :cond_0
    return-void
.end method

.method public setTimedTextEncoding(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setTimedTextEncoding(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTimedTextShown(Z)V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setTimedTextShown(Z)V

    :cond_0
    return-void
.end method

.method public setVideoChroma(I)V
    .locals 2

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mVideoChroma:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setVideoLayout(IF)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/vov/vitamio/utils/ScreenResolution;->getResolution(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v0, v2

    int-to-float v1, v3

    div-float v8, v0, v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoAspectRatio:F

    move v1, v0

    :goto_0
    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I

    iput v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I

    iput v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceWidth:I

    if-nez p1, :cond_1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceWidth:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I

    if-ge v0, v3, :cond_1

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0, v7}, Lio/vov/vitamio/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceWidth:I

    iget v4, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I

    invoke-interface {v0, v1, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    const-string v0, "VIDEO: %dx%dx%f, Surface: %dx%d, LP: %dx%d, Window: %dx%dx%f"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lio/vov/vitamio/widget/VideoView;->mVideoWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    iget v4, p0, Lio/vov/vitamio/widget/VideoView;->mVideoHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    iget v4, p0, Lio/vov/vitamio/widget/VideoView;->mVideoAspectRatio:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v10

    iget v4, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v11

    iget v4, p0, Lio/vov/vitamio/widget/VideoView;->mSurfaceHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v12

    const/4 v4, 0x5

    iget v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x6

    iget v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lio/vov/vitamio/widget/VideoView;->mVideoLayout:I

    iput p2, p0, Lio/vov/vitamio/widget/VideoView;->mAspectRatio:F

    return-void

    :cond_0
    move v1, p2

    goto/16 :goto_0

    :cond_1
    if-ne p1, v11, :cond_4

    cmpl-float v0, v8, v1

    if-lez v0, :cond_2

    move v0, v2

    :goto_2
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    cmpg-float v0, v8, v1

    if-gez v0, :cond_3

    move v0, v3

    :goto_3
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3

    :cond_4
    if-ne p1, v12, :cond_7

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v4, v9

    cmpg-float v4, v9, v1

    if-gez v4, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    :goto_4
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    cmpl-float v4, v9, v1

    if-lez v4, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_5
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_5

    :cond_7
    if-ne p1, v10, :cond_a

    move v4, v5

    :goto_6
    if-nez v4, :cond_8

    cmpg-float v0, v8, v1

    if-gez v0, :cond_b

    :cond_8
    move v0, v2

    :goto_7
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v4, :cond_9

    cmpl-float v0, v8, v1

    if-lez v0, :cond_c

    :cond_9
    move v0, v3

    :goto_8
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_a
    move v4, v6

    goto :goto_6

    :cond_b
    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_7

    :cond_c
    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_8
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/vov/vitamio/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoQuality(I)V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1}, Lio/vov/vitamio/MediaPlayer;->setVideoQuality(I)V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/vov/vitamio/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/vov/vitamio/widget/VideoView;->mUri:Landroid/net/Uri;

    iput-object p2, p0, Lio/vov/vitamio/widget/VideoView;->mHeaders:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/vov/vitamio/widget/VideoView;->mSeekWhenPrepared:J

    invoke-direct {p0}, Lio/vov/vitamio/widget/VideoView;->openVideo()V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->requestLayout()V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->invalidate()V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lio/vov/vitamio/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->start()V

    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    :cond_0
    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    return-void
.end method

.method public stopPlayback()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->stop()V

    iget-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/widget/VideoView;->mMediaPlayer:Lio/vov/vitamio/MediaPlayer;

    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    iput v1, p0, Lio/vov/vitamio/widget/VideoView;->mTargetState:I

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/vov/vitamio/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lio/vov/vitamio/widget/VideoView;->release(Z)V

    const/16 v0, 0x8

    iput v0, p0, Lio/vov/vitamio/widget/VideoView;->mCurrentState:I

    const-string v0, "Unable to suspend video. Release MediaPlayer."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
