.class public Lio/vov/vitamio/MediaFile;
.super Ljava/lang/Object;


# static fields
.field public static final FILE_TYPE_3GPP:I = 0x2bf

.field public static final FILE_TYPE_3GPP2:I = 0x2c0

.field public static final FILE_TYPE_AAC:I = 0x8

.field public static final FILE_TYPE_AMR:I = 0x4

.field public static final FILE_TYPE_APE:I = 0xd

.field public static final FILE_TYPE_ASF:I = 0x2c2

.field public static final FILE_TYPE_AVS:I = 0x2cd

.field public static final FILE_TYPE_AWB:I = 0x5

.field public static final FILE_TYPE_DIVX:I = 0x2c9

.field public static final FILE_TYPE_DVD:I = 0x2c8

.field public static final FILE_TYPE_FLAC:I = 0xe

.field public static final FILE_TYPE_FLV:I = 0x2c5

.field public static final FILE_TYPE_IMY:I = 0xc

.field public static final FILE_TYPE_M4A:I = 0x2

.field public static final FILE_TYPE_M4V:I = 0x2be

.field public static final FILE_TYPE_MID:I = 0xa

.field public static final FILE_TYPE_MKA:I = 0x9

.field public static final FILE_TYPE_MKV:I = 0x2c3

.field public static final FILE_TYPE_MOV:I = 0x2c6

.field public static final FILE_TYPE_MP2TS:I = 0x2c4

.field public static final FILE_TYPE_MP3:I = 0x1

.field public static final FILE_TYPE_MP4:I = 0x2bd

.field public static final FILE_TYPE_OGG:I = 0x7

.field public static final FILE_TYPE_OGV:I = 0x2ca

.field public static final FILE_TYPE_RAW:I = 0x2cf

.field public static final FILE_TYPE_RM:I = 0x2c7

.field public static final FILE_TYPE_SMF:I = 0xb

.field public static final FILE_TYPE_SWF:I = 0x2ce

.field public static final FILE_TYPE_VIVO:I = 0x2cb

.field public static final FILE_TYPE_WAV:I = 0x3

.field public static final FILE_TYPE_WMA:I = 0x6

.field public static final FILE_TYPE_WMV:I = 0x2c1

.field public static final FILE_TYPE_WTV:I = 0x2cc

.field private static final FIRST_AUDIO_FILE_TYPE:I = 0x1

.field private static final FIRST_VIDEO_FILE_TYPE:I = 0x2bd

.field private static final LAST_AUDIO_FILE_TYPE:I = 0xe

.field private static final LAST_VIDEO_FILE_TYPE:I = 0x2cf

.field protected static final sFileExtensions:Ljava/lang/String;

.field private static sFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/vov/vitamio/MediaFile$MediaFileType;",
            ">;"
        }
    .end annotation
.end field

.field private static sMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x2c0

    const/16 v5, 0x2bf

    const/16 v4, 0x2c5

    const/16 v3, 0x2c4

    const/16 v2, 0x2bd

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/vov/vitamio/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/vov/vitamio/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    const-string v0, "M1V"

    const-string v1, "video/mpeg"

    invoke-static {v0, v2, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MP2"

    const-string v1, "video/mpeg"

    invoke-static {v0, v2, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MPE"

    const-string v1, "video/mpeg"

    invoke-static {v0, v2, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MPG"

    const-string v1, "video/mpeg"

    invoke-static {v0, v2, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MPEG"

    const-string v1, "video/mpeg"

    invoke-static {v0, v2, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MP4"

    const-string v1, "video/mp4"

    invoke-static {v0, v2, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "M4V"

    const/16 v1, 0x2be

    const-string v2, "video/mp4"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "3GP"

    const-string v1, "video/3gpp"

    invoke-static {v0, v5, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "3GPP"

    const-string v1, "video/3gpp"

    invoke-static {v0, v5, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "3G2"

    const-string v1, "video/3gpp2"

    invoke-static {v0, v6, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "3GPP2"

    const-string v1, "video/3gpp2"

    invoke-static {v0, v6, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MKV"

    const/16 v1, 0x2c3

    const-string v2, "video/x-matroska"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WEBM"

    const/16 v1, 0x2c3

    const-string v2, "video/x-matroska"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MTS"

    const-string v1, "video/mp2ts"

    invoke-static {v0, v3, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "TS"

    const-string v1, "video/mp2ts"

    invoke-static {v0, v3, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "TP"

    const-string v1, "video/mp2ts"

    invoke-static {v0, v3, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WMV"

    const/16 v1, 0x2c1

    const-string v2, "video/x-ms-wmv"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ASF"

    const/16 v1, 0x2c2

    const-string v2, "video/x-ms-asf"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ASX"

    const/16 v1, 0x2c2

    const-string v2, "video/x-ms-asf"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "FLV"

    const-string v1, "video/x-flv"

    invoke-static {v0, v4, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "F4V"

    const-string v1, "video/x-flv"

    invoke-static {v0, v4, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "HLV"

    const-string v1, "video/x-flv"

    invoke-static {v0, v4, v1}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MOV"

    const/16 v1, 0x2c6

    const-string v2, "video/quicktime"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "QT"

    const/16 v1, 0x2c6

    const-string v2, "video/quicktime"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "RM"

    const/16 v1, 0x2c7

    const-string v2, "video/x-pn-realvideo"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "RMVB"

    const/16 v1, 0x2c7

    const-string v2, "video/x-pn-realvideo"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "VOB"

    const/16 v1, 0x2c8

    const-string v2, "video/dvd"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "DAT"

    const/16 v1, 0x2c8

    const-string v2, "video/dvd"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AVI"

    const/16 v1, 0x2c9

    const-string v2, "video/x-divx"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OGV"

    const/16 v1, 0x2ca

    const-string v2, "video/ogg"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OGG"

    const/16 v1, 0x2ca

    const-string v2, "video/ogg"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "VIV"

    const/16 v1, 0x2cb

    const-string v2, "video/vnd.vivo"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "VIVO"

    const/16 v1, 0x2cb

    const-string v2, "video/vnd.vivo"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WTV"

    const/16 v1, 0x2cc

    const-string v2, "video/wtv"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AVS"

    const/16 v1, 0x2cd

    const-string v2, "video/avs-video"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SWF"

    const/16 v1, 0x2ce

    const-string v2, "video/x-shockwave-flash"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "YUV"

    const/16 v1, 0x2cf

    const-string v2, "video/x-raw-yuv"

    invoke-static {v0, v1, v2}, Lio/vov/vitamio/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/vov/vitamio/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/vov/vitamio/MediaFile;->sFileExtensions:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addFileType(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lio/vov/vitamio/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    new-instance v1, Lio/vov/vitamio/MediaFile$MediaFileType;

    invoke-direct {v1, p1, p2}, Lio/vov/vitamio/MediaFile$MediaFileType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/vov/vitamio/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getFileType(Ljava/lang/String;)Lio/vov/vitamio/MediaFile$MediaFileType;
    .locals 2

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lio/vov/vitamio/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/vov/vitamio/MediaFile$MediaFileType;

    goto :goto_0
.end method

.method public static getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lio/vov/vitamio/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static isAudioFileType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xe

    if-gt p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVideoFileType(I)Z
    .locals 1

    const/16 v0, 0x2bd

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2cf

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
