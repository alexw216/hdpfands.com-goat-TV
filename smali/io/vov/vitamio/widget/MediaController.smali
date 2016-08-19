.class public Lio/vov/vitamio/widget/MediaController;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final FADE_OUT:I = 0x1

.field private static final SHOW_PROGRESS:I = 0x2

.field private static final sDefaultTimeout:I = 0xbb8


# instance fields
.field private mAM:Landroid/media/AudioManager;

.field private mAnchor:Landroid/view/View;

.field private mAnimStyle:I

.field private mContext:Landroid/content/Context;

.field private mCurrentTime:Landroid/widget/TextView;

.field private mDragging:Z

.field private mDuration:J

.field private mEndTime:Landroid/widget/TextView;

.field private mFileName:Landroid/widget/TextView;

.field private mFromXml:Z

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mHiddenListener:Lio/vov/vitamio/widget/MediaController$OnHiddenListener;

.field private mInfoView:Lio/vov/vitamio/widget/OutlineTextView;

.field private mInstantSeeking:Z

.field private mPauseButton:Landroid/widget/ImageButton;

.field private mPauseListener:Landroid/view/View$OnClickListener;

.field private mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

.field private mProgress:Landroid/widget/SeekBar;

.field private mRoot:Landroid/view/View;

.field private mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mShowing:Z

.field private mShownListener:Lio/vov/vitamio/widget/MediaController$OnShownListener;

.field private mTitle:Ljava/lang/String;

.field private mWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mInstantSeeking:Z

    iput-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mFromXml:Z

    new-instance v0, Lio/vov/vitamio/widget/MediaController$1;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/MediaController$1;-><init>(Lio/vov/vitamio/widget/MediaController;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lio/vov/vitamio/widget/MediaController$2;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/MediaController$2;-><init>(Lio/vov/vitamio/widget/MediaController;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lio/vov/vitamio/widget/MediaController$3;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/MediaController$3;-><init>(Lio/vov/vitamio/widget/MediaController;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mFromXml:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/vov/vitamio/widget/MediaController;->initController(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/vov/vitamio/widget/MediaController;->initFloatingWindow()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mInstantSeeking:Z

    iput-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mFromXml:Z

    new-instance v0, Lio/vov/vitamio/widget/MediaController$1;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/MediaController$1;-><init>(Lio/vov/vitamio/widget/MediaController;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lio/vov/vitamio/widget/MediaController$2;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/MediaController$2;-><init>(Lio/vov/vitamio/widget/MediaController;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lio/vov/vitamio/widget/MediaController$3;

    invoke-direct {v0, p0}, Lio/vov/vitamio/widget/MediaController$3;-><init>(Lio/vov/vitamio/widget/MediaController;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p0, p0, Lio/vov/vitamio/widget/MediaController;->mRoot:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mFromXml:Z

    invoke-direct {p0, p1}, Lio/vov/vitamio/widget/MediaController;->initController(Landroid/content/Context;)Z

    return-void
.end method

.method static synthetic access$0(Lio/vov/vitamio/widget/MediaController;)J
    .locals 2

    invoke-direct {p0}, Lio/vov/vitamio/widget/MediaController;->setProgress()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1(Lio/vov/vitamio/widget/MediaController;)Z
    .locals 1

    iget-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mDragging:Z

    return v0
.end method

.method static synthetic access$10(Lio/vov/vitamio/widget/MediaController;)J
    .locals 2

    iget-wide v0, p0, Lio/vov/vitamio/widget/MediaController;->mDuration:J

    return-wide v0
.end method

.method static synthetic access$11(Lio/vov/vitamio/widget/MediaController;)Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

    return-object v0
.end method

.method static synthetic access$12(Lio/vov/vitamio/widget/MediaController;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mCurrentTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2(Lio/vov/vitamio/widget/MediaController;)Z
    .locals 1

    iget-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mShowing:Z

    return v0
.end method

.method static synthetic access$3(Lio/vov/vitamio/widget/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lio/vov/vitamio/widget/MediaController;->updatePausePlay()V

    return-void
.end method

.method static synthetic access$4(Lio/vov/vitamio/widget/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lio/vov/vitamio/widget/MediaController;->doPauseResume()V

    return-void
.end method

.method static synthetic access$5(Lio/vov/vitamio/widget/MediaController;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/vov/vitamio/widget/MediaController;->mDragging:Z

    return-void
.end method

.method static synthetic access$6(Lio/vov/vitamio/widget/MediaController;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$7(Lio/vov/vitamio/widget/MediaController;)Z
    .locals 1

    iget-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mInstantSeeking:Z

    return v0
.end method

.method static synthetic access$8(Lio/vov/vitamio/widget/MediaController;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mAM:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$9(Lio/vov/vitamio/widget/MediaController;)Lio/vov/vitamio/widget/OutlineTextView;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mInfoView:Lio/vov/vitamio/widget/OutlineTextView;

    return-object v0
.end method

.method private doPauseResume()V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;->pause()V

    :goto_0
    invoke-direct {p0}, Lio/vov/vitamio/widget/MediaController;->updatePausePlay()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;->start()V

    goto :goto_0
.end method

.method private initController(Landroid/content/Context;)Z
    .locals 2

    iput-object p1, p0, Lio/vov/vitamio/widget/MediaController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mAM:Landroid/media/AudioManager;

    const/4 v0, 0x1

    return v0
.end method

.method private initControllerView(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lio/vov/vitamio/widget/MediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mediacontroller_play_pause"

    const-string v2, "id"

    iget-object v3, p0, Lio/vov/vitamio/widget/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lio/vov/vitamio/widget/MediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mediacontroller_seekbar"

    const-string v2, "id"

    iget-object v3, p0, Lio/vov/vitamio/widget/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mProgress:Landroid/widget/SeekBar;

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mProgress:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mProgress:Landroid/widget/SeekBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mProgress:Landroid/widget/SeekBar;

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mProgress:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_2
    invoke-virtual {p0}, Lio/vov/vitamio/widget/MediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mediacontroller_time_total"

    const-string v2, "id"

    iget-object v3, p0, Lio/vov/vitamio/widget/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mEndTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/MediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mediacontroller_time_current"

    const-string v2, "id"

    iget-object v3, p0, Lio/vov/vitamio/widget/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mCurrentTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/MediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mediacontroller_file_name"

    const-string v2, "id"

    iget-object v3, p0, Lio/vov/vitamio/widget/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mFileName:Landroid/widget/TextView;

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mFileName:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mFileName:Landroid/widget/TextView;

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private initFloatingWindow()V
    .locals 2

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/high16 v0, 0x1030000

    iput v0, p0, Lio/vov/vitamio/widget/MediaController;->mAnimStyle:I

    return-void
.end method

.method private setProgress()J
    .locals 7

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mDragging:Z

    if-eqz v0, :cond_2

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;->getCurrentPosition()J

    move-result-wide v0

    iget-object v4, p0, Lio/vov/vitamio/widget/MediaController;->mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

    invoke-interface {v4}, Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;->getDuration()J

    move-result-wide v4

    iget-object v6, p0, Lio/vov/vitamio/widget/MediaController;->mProgress:Landroid/widget/SeekBar;

    if-eqz v6, :cond_4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    iget-object v6, p0, Lio/vov/vitamio/widget/MediaController;->mProgress:Landroid/widget/SeekBar;

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    iget-object v2, p0, Lio/vov/vitamio/widget/MediaController;->mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

    invoke-interface {v2}, Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;->getBufferPercentage()I

    move-result v2

    iget-object v3, p0, Lio/vov/vitamio/widget/MediaController;->mProgress:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_4
    iput-wide v4, p0, Lio/vov/vitamio/widget/MediaController;->mDuration:J

    iget-object v2, p0, Lio/vov/vitamio/widget/MediaController;->mEndTime:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/vov/vitamio/widget/MediaController;->mEndTime:Landroid/widget/TextView;

    iget-wide v3, p0, Lio/vov/vitamio/widget/MediaController;->mDuration:J

    invoke-static {v3, v4}, Lio/vov/vitamio/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, Lio/vov/vitamio/widget/MediaController;->mCurrentTime:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/vov/vitamio/widget/MediaController;->mCurrentTime:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updatePausePlay()V
    .locals 5

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/MediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "mediacontroller_pause"

    const-string v3, "drawable"

    iget-object v4, p0, Lio/vov/vitamio/widget/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/MediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "mediacontroller_play"

    const-string v3, "drawable"

    iget-object v4, p0, Lio/vov/vitamio/widget/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0xbb8

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x4f

    if-eq v1, v2, :cond_0

    const/16 v2, 0x55

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0}, Lio/vov/vitamio/widget/MediaController;->doPauseResume()V

    invoke-virtual {p0, v3}, Lio/vov/vitamio/widget/MediaController;->show(I)V

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;->pause()V

    invoke-direct {p0}, Lio/vov/vitamio/widget/MediaController;->updatePausePlay()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x52

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lio/vov/vitamio/widget/MediaController;->hide()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lio/vov/vitamio/widget/MediaController;->show(I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public hide()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mAnchor:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mShowing:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mFromXml:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/vov/vitamio/widget/MediaController;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v2, p0, Lio/vov/vitamio/widget/MediaController;->mShowing:Z

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mHiddenListener:Lio/vov/vitamio/widget/MediaController$OnHiddenListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mHiddenListener:Lio/vov/vitamio/widget/MediaController$OnHiddenListener;

    invoke-interface {v0}, Lio/vov/vitamio/widget/MediaController$OnHiddenListener;->onHidden()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "MediaController already removed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mShowing:Z

    return v0
.end method

.method protected makeControllerView()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/MediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "mediacontroller"

    const-string v3, "layout"

    iget-object v4, p0, Lio/vov/vitamio/widget/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mRoot:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/vov/vitamio/widget/MediaController;->initControllerView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lio/vov/vitamio/widget/MediaController;->show(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lio/vov/vitamio/widget/MediaController;->show(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lio/vov/vitamio/widget/MediaController;->mAnchor:Landroid/view/View;

    iget-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mFromXml:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/vov/vitamio/widget/MediaController;->removeAllViews()V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/MediaController;->makeControllerView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mRoot:Landroid/view/View;

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mWindow:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mWindow:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mRoot:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/vov/vitamio/widget/MediaController;->initControllerView(Landroid/view/View;)V

    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 0

    iput p1, p0, Lio/vov/vitamio/widget/MediaController;->mAnimStyle:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mProgress:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lio/vov/vitamio/widget/MediaController;->mTitle:Ljava/lang/String;

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mFileName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mFileName:Landroid/widget/TextView;

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setInfoView(Lio/vov/vitamio/widget/OutlineTextView;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/MediaController;->mInfoView:Lio/vov/vitamio/widget/OutlineTextView;

    return-void
.end method

.method public setInstantSeeking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/vov/vitamio/widget/MediaController;->mInstantSeeking:Z

    return-void
.end method

.method public setMediaPlayer(Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/MediaController;->mPlayer:Lio/vov/vitamio/widget/MediaController$MediaPlayerControl;

    invoke-direct {p0}, Lio/vov/vitamio/widget/MediaController;->updatePausePlay()V

    return-void
.end method

.method public setOnHiddenListener(Lio/vov/vitamio/widget/MediaController$OnHiddenListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/MediaController;->mHiddenListener:Lio/vov/vitamio/widget/MediaController$OnHiddenListener;

    return-void
.end method

.method public setOnShownListener(Lio/vov/vitamio/widget/MediaController$OnShownListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/widget/MediaController;->mShownListener:Lio/vov/vitamio/widget/MediaController$OnShownListener;

    return-void
.end method

.method public setWindowLayoutType()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mAnchor:Landroid/view/View;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3eb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "setWindowLayoutType"

    invoke-static {v1, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lio/vov/vitamio/widget/MediaController;->show(I)V

    return-void
.end method

.method public show(I)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mShowing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mAnchor:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_0
    iget-boolean v0, p0, Lio/vov/vitamio/widget/MediaController;->mFromXml:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, Lio/vov/vitamio/widget/MediaController;->setVisibility(I)V

    :goto_0
    iput-boolean v6, p0, Lio/vov/vitamio/widget/MediaController;->mShowing:Z

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mShownListener:Lio/vov/vitamio/widget/MediaController$OnShownListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mShownListener:Lio/vov/vitamio/widget/MediaController$OnShownListener;

    invoke-interface {v0}, Lio/vov/vitamio/widget/MediaController$OnShownListener;->onShown()V

    :cond_1
    invoke-direct {p0}, Lio/vov/vitamio/widget/MediaController;->updatePausePlay()V

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    new-array v0, v8, [I

    iget-object v1, p0, Lio/vov/vitamio/widget/MediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v7

    aget v3, v0, v6

    aget v4, v0, v7

    iget-object v5, p0, Lio/vov/vitamio/widget/MediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    iget-object v5, p0, Lio/vov/vitamio/widget/MediaController;->mAnchor:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lio/vov/vitamio/widget/MediaController;->mAnimStyle:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/MediaController;->setWindowLayoutType()V

    iget-object v0, p0, Lio/vov/vitamio/widget/MediaController;->mWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lio/vov/vitamio/widget/MediaController;->mAnchor:Landroid/view/View;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v7, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method
