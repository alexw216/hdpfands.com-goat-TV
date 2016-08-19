.class public Lio/vov/vitamio/MediaPlayer$TrackInfo;
.super Ljava/lang/Object;


# static fields
.field public static final MEDIA_TRACK_TYPE_AUDIO:I = 0x2

.field public static final MEDIA_TRACK_TYPE_SUBTITLE:I = 0x4

.field public static final MEDIA_TRACK_TYPE_TIMEDTEXT:I = 0x3

.field public static final MEDIA_TRACK_TYPE_UNKNOWN:I = 0x0

.field public static final MEDIA_TRACK_TYPE_VIDEO:I = 0x1


# instance fields
.field final mTrackInfoArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lio/vov/vitamio/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field final mTrackType:I


# direct methods
.method constructor <init>(ILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lio/vov/vitamio/MediaFormat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/vov/vitamio/MediaPlayer$TrackInfo;->mTrackType:I

    iput-object p2, p0, Lio/vov/vitamio/MediaPlayer$TrackInfo;->mTrackInfoArray:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getTrackInfoArray()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lio/vov/vitamio/MediaFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer$TrackInfo;->mTrackInfoArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    iget v0, p0, Lio/vov/vitamio/MediaPlayer$TrackInfo;->mTrackType:I

    return v0
.end method
