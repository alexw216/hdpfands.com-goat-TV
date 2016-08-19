.class public Lio/vov/vitamio/MediaPlayer;
.super Ljava/lang/Object;


# static fields
.field public static final CACHE_INFO_NO_SPACE:I = 0x1

.field public static final CACHE_INFO_STREAM_NOT_SUPPORT:I = 0x2

.field public static final CACHE_TYPE_COMPLETE:I = 0x5

.field public static final CACHE_TYPE_NOT_AVAILABLE:I = 0x1

.field public static final CACHE_TYPE_SPEED:I = 0x4

.field public static final CACHE_TYPE_START:I = 0x2

.field public static final CACHE_TYPE_UPDATE:I = 0x3

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_CACHE:I = 0x12c

.field private static final MEDIA_CACHING_INFO:Ljava/lang/String; = "caching_info"

.field private static final MEDIA_CACHING_SEGMENTS:Ljava/lang/String; = "caching_segment"

.field private static final MEDIA_CACHING_TYPE:Ljava/lang/String; = "caching_type"

.field private static final MEDIA_CACHING_UPDATE:I = 0x7d0

.field private static final MEDIA_ERROR:I = 0x64

.field public static final MEDIA_ERROR_IO:I = -0x5

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field private static final MEDIA_HW_ERROR:I = 0x190

.field private static final MEDIA_INFO:I = 0xc8

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_DOWNLOAD_RATE_CHANGED:I = 0x385

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_SUBTITLE_BYTES:Ljava/lang/String; = "sub_bytes"

.field private static final MEDIA_SUBTITLE_STRING:Ljava/lang/String; = "sub_string"

.field private static final MEDIA_SUBTITLE_TYPE:Ljava/lang/String; = "sub_type"

.field private static final MEDIA_TIMED_TEXT:I = 0x3e8

.field private static NATIVE_OMX_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final SUBTITLE_BITMAP:I = 0x1

.field public static final SUBTITLE_EXTERNAL:I = 0x1

.field public static final SUBTITLE_INTERNAL:I = 0x0

.field private static final SUBTITLE_TEXT:I = 0x0

.field public static final SUB_TYPES:[Ljava/lang/String;

.field public static final VIDEOCHROMA_RGB565:I = 0x0

.field public static final VIDEOCHROMA_RGBA:I = 0x1

.field public static final VIDEOQUALITY_HIGH:I = 0x10

.field public static final VIDEOQUALITY_LOW:I = -0x10

.field public static final VIDEOQUALITY_MEDIUM:I

.field static vvo_loaded:Z


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mAudioTrackBufferSize:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mContext:Landroid/content/Context;

.field private mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

.field private mFD:Landroid/content/res/AssetFileDescriptor;

.field private mInbandTracks:[Lio/vov/vitamio/MediaPlayer$TrackInfo;

.field private mLocalSurface:Landroid/view/Surface;

.field private mMeta:Lio/vov/vitamio/Metadata;

.field private mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCachingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnCachingUpdateListener;

.field private mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

.field private mOnHWRenderFailedListener:Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;

.field private mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

.field private mOnVideoSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

.field private mOutOfBandTracks:Lio/vov/vitamio/MediaPlayer$TrackInfo;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, ".srt"

    aput-object v1, v0, v3

    const-string v1, ".ssa"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ".smi"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".txt"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".sub"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".ass"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".webvtt"

    aput-object v2, v0, v1

    sput-object v0, Lio/vov/vitamio/MediaPlayer;->SUB_TYPES:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/vov/vitamio/MediaPlayer;->NATIVE_OMX_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v3, Lio/vov/vitamio/MediaPlayer;->vvo_loaded:Z

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "LIB ROOT: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lio/vov/vitamio/utils/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "libstlport_shared.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "libvplayer.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "libffmpeg.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/vov/vitamio/MediaPlayer;->loadFFmpeg_native(Ljava/lang/String;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "libvvo.9.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/vov/vitamio/MediaPlayer;->loadVVO_native(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/vov/vitamio/MediaPlayer;->vvo_loaded:Z

    :goto_0
    sget-boolean v1, Lio/vov/vitamio/MediaPlayer;->vvo_loaded:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "libvvo.j.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/vov/vitamio/MediaPlayer;->loadVVO_native(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/vov/vitamio/MediaPlayer;->vvo_loaded:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FALLBACK TO VVO JNI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lio/vov/vitamio/MediaPlayer;->vvo_loaded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "libvao.0.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/vov/vitamio/MediaPlayer;->loadVAO_native(Ljava/lang/String;)Z

    :goto_1
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "libvvo.8.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/vov/vitamio/MediaPlayer;->loadVVO_native(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/vov/vitamio/MediaPlayer;->vvo_loaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error loading libs"

    invoke-static {v1, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "libvvo.7.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/vov/vitamio/MediaPlayer;->loadVVO_native(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/vov/vitamio/MediaPlayer;->vvo_loaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/vov/vitamio/MediaPlayer;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_6

    sget-object v1, Lio/vov/vitamio/MediaPlayer;->NATIVE_OMX_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "libOMX.18.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/vov/vitamio/MediaPlayer;->loadOMX_native(Ljava/lang/String;)Z

    :goto_0
    sget-object v0, Lio/vov/vitamio/MediaPlayer;->NATIVE_OMX_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lio/vov/vitamio/MediaPlayer$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lio/vov/vitamio/MediaPlayer$EventHandler;-><init>(Lio/vov/vitamio/MediaPlayer;Lio/vov/vitamio/MediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_2
    :try_start_1
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    if-eqz v0, :cond_2

    sget-boolean v0, Lio/vov/vitamio/MediaPlayer;->vvo_loaded:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->native_init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_3
    return-void

    :cond_3
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "libOMX.14.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/vov/vitamio/MediaPlayer;->loadOMX_native(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "libOMX.11.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/vov/vitamio/MediaPlayer;->loadOMX_native(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "libOMX.9.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/vov/vitamio/MediaPlayer;->loadOMX_native(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_6
    :try_start_5
    invoke-static {}, Lio/vov/vitamio/MediaPlayer;->unloadOMX_native()V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    :try_start_6
    sget-object v0, Lio/vov/vitamio/MediaPlayer;->NATIVE_OMX_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "unloadOMX failed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lio/vov/vitamio/MediaPlayer$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lio/vov/vitamio/MediaPlayer$EventHandler;-><init>(Lio/vov/vitamio/MediaPlayer;Lio/vov/vitamio/MediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :catch_3
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "eror--vov---native_init()-->-"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private native _pause()V
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setDataSegmentsSource([Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
.end method

.method private native _stop()V
.end method

.method static synthetic access$0(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic access$1(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic access$10(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnHWRenderFailedListener:Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;

    return-object v0
.end method

.method static synthetic access$2(Lio/vov/vitamio/MediaPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/vov/vitamio/MediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$3(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic access$4(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic access$5(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnVideoSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method static synthetic access$6(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$7(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic access$8(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    return-object v0
.end method

.method static synthetic access$9(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnCachingUpdateListener;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnCachingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnCachingUpdateListener;

    return-object v0
.end method

.method private audioTrackInit(II)I
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->audioTrackRelease()V

    if-lt p2, v0, :cond_0

    const/16 v3, 0xc

    :goto_0
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v3, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrackBufferSize:I

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v4, 0x2

    iget v5, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrackBufferSize:I

    const/4 v6, 0x1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrackBufferSize:I

    return v0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrackBufferSize:I

    const-string v1, "audioTrackInit"

    invoke-static {v1, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private audioTrackPause()V
    .locals 2

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method private audioTrackRelease()V
    .locals 2

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method private audioTrackSetVolume(FF)V
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_0
    return-void
.end method

.method private audioTrackStart()V
    .locals 2

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method private audioTrackWrite([BII)V
    .locals 3

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move v1, p3

    :goto_0
    if-gtz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrackBufferSize:I

    if-le v1, v0, :cond_2

    iget v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrackBufferSize:I

    :goto_1
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, p1, p2, v0}, Landroid/media/AudioTrack;->write([BII)I

    sub-int/2addr v1, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private closeFD()V
    .locals 2

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "closeFD"

    invoke-static {v1, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getInbandTrackInfo(Ljava/lang/String;)[Lio/vov/vitamio/MediaPlayer$TrackInfo;
    .locals 6

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mInbandTracks:[Lio/vov/vitamio/MediaPlayer$TrackInfo;

    if-nez v0, :cond_1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {p0, v2}, Lio/vov/vitamio/MediaPlayer;->native_getTrackInfo(Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v0, v3, [Lio/vov/vitamio/MediaPlayer$TrackInfo;

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mInbandTracks:[Lio/vov/vitamio/MediaPlayer$TrackInfo;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mInbandTracks:[Lio/vov/vitamio/MediaPlayer$TrackInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0, p1}, Lio/vov/vitamio/MediaPlayer;->parseTrackInfo([BLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    new-instance v4, Lio/vov/vitamio/MediaPlayer$TrackInfo;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-direct {v4, v5, v0}, Lio/vov/vitamio/MediaPlayer$TrackInfo;-><init>(ILandroid/util/SparseArray;)V

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mInbandTracks:[Lio/vov/vitamio/MediaPlayer$TrackInfo;

    aput-object v4, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private native getVideoHeight_a()I
.end method

.method private native getVideoWidth_a()I
.end method

.method private static native loadFFmpeg_native(Ljava/lang/String;)Z
.end method

.method private static native loadOMX_native(Ljava/lang/String;)Z
.end method

.method private static native loadVAO_native(Ljava/lang/String;)Z
.end method

.method private static native loadVVO_native(Ljava/lang/String;)Z
.end method

.method private final native native_finalize()V
.end method

.method private final native native_getMetadata(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<[B[B>;)Z"
        }
    .end annotation
.end method

.method private final native native_getTrackInfo(Landroid/util/SparseArray;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<[B>;)Z"
        }
    .end annotation
.end method

.method private final native native_init()V
.end method

.method private parseTrackInfo([BLjava/lang/String;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lio/vov/vitamio/MediaFormat;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v1, 0x0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, "!#!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-lt v1, v4, :cond_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v0, "getTrackMap exception"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    aget-object v5, v3, v1

    const/4 v0, 0x0

    :try_start_1
    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    array-length v7, v5

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    const/4 v0, 0x2

    aget-object v0, v5, v0

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v0, v5}, Lio/vov/vitamio/MediaFormat;->createSubtitleFormat(Ljava/lang/String;Ljava/lang/String;)Lio/vov/vitamio/MediaFormat;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    array-length v7, v5

    if-ne v7, v9, :cond_2

    const-string v0, ""

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v0, v5}, Lio/vov/vitamio/MediaFormat;->createSubtitleFormat(Ljava/lang/String;Ljava/lang/String;)Lio/vov/vitamio/MediaFormat;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_3
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2

    check-cast p0, Lio/vov/vitamio/MediaPlayer;

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/vov/vitamio/MediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    invoke-virtual {v1, v0}, Lio/vov/vitamio/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private selectOrDeselectBandTrack(IZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOutOfBandTracks:Lio/vov/vitamio/MediaPlayer$TrackInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOutOfBandTracks:Lio/vov/vitamio/MediaPlayer$TrackInfo;

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer$TrackInfo;->getTrackInfoArray()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/vov/vitamio/MediaFormat;

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/vov/vitamio/MediaPlayer;->addTimedTextSource(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/vov/vitamio/MediaPlayer;->selectOrDeselectTrack(IZ)V

    goto :goto_0
.end method

.method private native selectOrDeselectTrack(IZ)V
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lio/vov/vitamio/MediaPlayer;->mStayAwake:Z

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->updateSurfaceScreenOn()V

    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private surfaceInit()Ljava/nio/ByteBuffer;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->getVideoWidth_a()I

    move-result v0

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->getVideoHeight_a()I

    move-result v1

    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mByteBuffer:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mByteBuffer:Ljava/nio/ByteBuffer;

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mByteBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private surfaceRelease()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mByteBuffer:Ljava/nio/ByteBuffer;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private surfaceRender()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "surfaceRender"

    invoke-static {v1, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private static native unloadOMX_native()V
.end method

.method private updateCacheStatus(II[J)V
    .locals 3

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "caching_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "caching_info"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "caching_segment"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    invoke-virtual {v1, v0}, Lio/vov/vitamio/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private updateSub(I[BLjava/lang/String;II)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p4, p5}, Lio/vov/vitamio/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-nez p1, :cond_3

    const-string v0, "sub_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p3, :cond_2

    const-string v0, "sub_string"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    :try_start_0
    const-string v0, "sub_string"

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "updateSub"

    invoke-static {v3, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "sub_string"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_0

    const-string v0, "sub_type"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sub_bytes"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Lio/vov/vitamio/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/vov/vitamio/MediaPlayer;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected native _releaseVideoSurface()V
.end method

.method public native addTimedTextSource(Ljava/lang/String;)V
.end method

.method public deselectTrack(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/vov/vitamio/MediaPlayer;->selectOrDeselectBandTrack(IZ)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->native_finalize()V

    return-void
.end method

.method public findTrackFromTrackInfo(I[Lio/vov/vitamio/MediaPlayer$TrackInfo;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lio/vov/vitamio/MediaPlayer$TrackInfo;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lio/vov/vitamio/MediaFormat;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {v1}, Lio/vov/vitamio/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    if-ne v1, p1, :cond_1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lio/vov/vitamio/MediaPlayer$TrackInfo;->getTrackInfoArray()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public native getAudioTrack()I
.end method

.method public native getBufferProgress()I
.end method

.method public native getCurrentFrame()Landroid/graphics/Bitmap;
.end method

.method public native getCurrentPosition()J
.end method

.method public native getDuration()J
.end method

.method public native getMetaEncoding()Ljava/lang/String;
.end method

.method public getMetadata()Lio/vov/vitamio/Metadata;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mMeta:Lio/vov/vitamio/Metadata;

    if-nez v1, :cond_2

    new-instance v1, Lio/vov/vitamio/Metadata;

    invoke-direct {v1}, Lio/vov/vitamio/Metadata;-><init>()V

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mMeta:Lio/vov/vitamio/Metadata;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v1}, Lio/vov/vitamio/MediaPlayer;->native_getMetadata(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mMeta:Lio/vov/vitamio/Metadata;

    invoke-virtual {p0}, Lio/vov/vitamio/MediaPlayer;->getMetaEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/vov/vitamio/Metadata;->parse(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mMeta:Lio/vov/vitamio/Metadata;

    goto :goto_0
.end method

.method public native getTimedTextLocation()I
.end method

.method public native getTimedTextPath()Ljava/lang/String;
.end method

.method public native getTimedTextTrack()I
.end method

.method public getTrackInfo()[Lio/vov/vitamio/MediaPlayer$TrackInfo;
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/vov/vitamio/MediaPlayer;->getTrackInfo(Ljava/lang/String;)[Lio/vov/vitamio/MediaPlayer$TrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo(Ljava/lang/String;)[Lio/vov/vitamio/MediaPlayer$TrackInfo;
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lio/vov/vitamio/MediaPlayer;->getInbandTrackInfo(Ljava/lang/String;)[Lio/vov/vitamio/MediaPlayer$TrackInfo;

    move-result-object v0

    invoke-virtual {p0}, Lio/vov/vitamio/MediaPlayer;->getTimedTextPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lio/vov/vitamio/MediaPlayer$TrackInfo;

    array-length v3, v0

    invoke-static {v0, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Lio/vov/vitamio/MediaFormat;

    invoke-direct {v5}, Lio/vov/vitamio/MediaFormat;-><init>()V

    const-string v6, "title"

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lio/vov/vitamio/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "path"

    invoke-virtual {v5, v6, v2}, Lio/vov/vitamio/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lio/vov/vitamio/MediaPlayer;->findTrackFromTrackInfo(I[Lio/vov/vitamio/MediaPlayer$TrackInfo;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    new-instance v0, Lio/vov/vitamio/MediaPlayer$TrackInfo;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4}, Lio/vov/vitamio/MediaPlayer$TrackInfo;-><init>(ILandroid/util/SparseArray;)V

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOutOfBandTracks:Lio/vov/vitamio/MediaPlayer$TrackInfo;

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOutOfBandTracks:Lio/vov/vitamio/MediaPlayer$TrackInfo;

    aput-object v0, v1, v3

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public native getVideoAspectRatio()F
.end method

.method public native getVideoHeight()I
.end method

.method public native getVideoTrack()I
.end method

.method public native getVideoWidth()I
.end method

.method public native isBuffering()Z
.end method

.method public native isLooping()Z
.end method

.method public native isPlaying()Z
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->_pause()V

    return-void
.end method

.method public native prepare()V
.end method

.method public native prepareAsync()V
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->updateSurfaceScreenOn()V

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnVideoSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnCachingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnCachingUpdateListener;

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnHWRenderFailedListener:Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->_release()V

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->closeFD()V

    return-void
.end method

.method public releaseDisplay()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/vov/vitamio/MediaPlayer;->_releaseVideoSurface()V

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->_reset()V

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->closeFD()V

    return-void
.end method

.method public native seekTo(J)V
.end method

.method public selectTrack(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/vov/vitamio/MediaPlayer;->selectOrDeselectBandTrack(IZ)V

    return-void
.end method

.method public native setAdaptiveStream(Z)V
.end method

.method public native setAudioAmplify(F)V
.end method

.method public native setBufferSize(J)V
.end method

.method public native setCacheDirectory(Ljava/lang/String;)V
.end method

.method public setDataSegments([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/vov/vitamio/MediaPlayer;->_setDataSegmentsSource([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/vov/vitamio/utils/FileUtils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->closeFD()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public native setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lio/vov/vitamio/MediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    move-object v0, v4

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/vov/vitamio/MediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public native setDeinterlace(Z)V
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/vov/vitamio/MediaPlayer;->releaseDisplay()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mSurface:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->updateSurfaceScreenOn()V

    goto :goto_0
.end method

.method public native setLooping(Z)V
.end method

.method public native setMetaEncoding(Ljava/lang/String;)V
.end method

.method public setOnBufferingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCachingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnCachingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnCachingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnCachingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lio/vov/vitamio/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnHWRenderFailedListener(Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnHWRenderFailedListener:Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;

    return-void
.end method

.method public setOnInfoListener(Lio/vov/vitamio/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lio/vov/vitamio/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnTimedTextListener(Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnTimedTextListener:Lio/vov/vitamio/MediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnVideoSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public native setPlaybackSpeed(F)V
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/vov/vitamio/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/vov/vitamio/MediaPlayer;->mScreenOnWhilePlaying:Z

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->updateSurfaceScreenOn()V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/vov/vitamio/MediaPlayer;->releaseDisplay()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mSurface:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->updateSurfaceScreenOn()V

    goto :goto_0
.end method

.method public native setTimedTextEncoding(Ljava/lang/String;)V
.end method

.method public native setTimedTextShown(Z)V
.end method

.method public native setUseCache(Z)V
.end method

.method public native setVideoChroma(I)V
.end method

.method public native setVideoQuality(I)V
.end method

.method public native setVolume(FF)V
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    move v2, v0

    :goto_1
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/high16 v3, 0x20000000

    or-int/2addr v3, p2

    const-class v4, Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->_start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->_stop()V

    return-void
.end method
