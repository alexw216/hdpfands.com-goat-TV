.class Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;
.super Ljava/lang/Object;

# interfaces
.implements Lio/vov/vitamio/MediaScannerClient;


# instance fields
.field private mAlbum:Ljava/lang/String;

.field private mArtist:Ljava/lang/String;

.field private mDuration:J

.field private mFileSize:J

.field private mFileType:I

.field private mHeight:I

.field private mLanguage:Ljava/lang/String;

.field private mLastModified:J

.field private mMimeType:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mWidth:I

.field final synthetic this$0:Lio/vov/vitamio/MediaScanner;


# direct methods
.method private constructor <init>(Lio/vov/vitamio/MediaScanner;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->this$0:Lio/vov/vitamio/MediaScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/vov/vitamio/MediaScanner;Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;-><init>(Lio/vov/vitamio/MediaScanner;)V

    return-void
.end method

.method private endFile(Lio/vov/vitamio/MediaScanner$FileCacheEntry;)Landroid/net/Uri;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mFileType:I

    invoke-static {v0}, Lio/vov/vitamio/MediaFile;->isVideoFileType(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mHeight:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    sget-object v3, Lio/vov/vitamio/provider/MediaStore$Video$Media;->CONTENT_URI:Landroid/net/Uri;

    iput-object v3, p1, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mTableUri:Landroid/net/Uri;

    invoke-direct {p0}, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->toValues()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "title"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_data"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "title"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v5, p1, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mRowId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->this$0:Lio/vov/vitamio/MediaScanner;

    # getter for: Lio/vov/vitamio/MediaScanner;->mProvider:Landroid/content/ContentProviderClient;
    invoke-static {v0}, Lio/vov/vitamio/MediaScanner;->access$3(Lio/vov/vitamio/MediaScanner;)Landroid/content/ContentProviderClient;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, p1, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mRowId:J

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->this$0:Lio/vov/vitamio/MediaScanner;

    # getter for: Lio/vov/vitamio/MediaScanner;->mProvider:Landroid/content/ContentProviderClient;
    invoke-static {v2}, Lio/vov/vitamio/MediaScanner;->access$3(Lio/vov/vitamio/MediaScanner;)Landroid/content/ContentProviderClient;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1, v1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method private parseSubstring(Ljava/lang/String;II)I
    .locals 6

    const/16 v5, 0x39

    const/16 v4, 0x30

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p2, v2, :cond_1

    :cond_0
    return p3

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    add-int/lit8 p3, v1, -0x30

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_0

    if-gt v0, v5, :cond_0

    mul-int/lit8 v3, p3, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int p3, v3, v0

    move v0, v1

    goto :goto_0
.end method

.method private toValues()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_data"

    iget-object v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date_modified"

    iget-wide v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mLastModified:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "_size"

    iget-wide v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mFileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mime_type"

    iget-object v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mFileType:I

    invoke-static {v1}, Lio/vov/vitamio/MediaFile;->isVideoFileType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "duration"

    iget-wide v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "language"

    iget-object v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album"

    iget-object v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mAlbum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "artist"

    iget-object v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "height"

    iget v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addNoMediaFolder(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :try_start_0
    iget-object v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->this$0:Lio/vov/vitamio/MediaScanner;

    # getter for: Lio/vov/vitamio/MediaScanner;->mProvider:Landroid/content/ContentProviderClient;
    invoke-static {v2}, Lio/vov/vitamio/MediaScanner;->access$3(Lio/vov/vitamio/MediaScanner;)Landroid/content/ContentProviderClient;

    move-result-object v2

    sget-object v3, Lio/vov/vitamio/provider/MediaStore$Video$Media;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_data LIKE ?"

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public beginFile(Ljava/lang/String;JJ)Lio/vov/vitamio/MediaScanner$FileCacheEntry;
    .locals 8

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v6, 0x1

    const-string v1, "._"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x4

    const-string v3, ".jpg"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    add-int/lit8 v2, v6, 0x1

    const-string v3, "AlbumArt_{"

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    add-int/lit8 v2, v6, 0x1

    const-string v3, "AlbumArt."

    const/4 v4, 0x0

    const/16 v5, 0x9

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v7, v0, -0x1

    const/16 v0, 0x11

    if-ne v7, v0, :cond_3

    const/4 v1, 0x1

    add-int/lit8 v2, v6, 0x1

    const-string v3, "AlbumArtSmall"

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0xa

    if-ne v7, v0, :cond_5

    const/4 v1, 0x1

    add-int/lit8 v2, v6, 0x1

    const-string v3, "Folder"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lio/vov/vitamio/MediaFile;->getFileType(Ljava/lang/String;)Lio/vov/vitamio/MediaFile$MediaFileType;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lio/vov/vitamio/MediaFile$MediaFileType;->fileType:I

    iput v1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mFileType:I

    iget-object v0, v0, Lio/vov/vitamio/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mMimeType:Ljava/lang/String;

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/vov/vitamio/utils/FileUtils;->getCanonical(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->this$0:Lio/vov/vitamio/MediaScanner;

    # getter for: Lio/vov/vitamio/MediaScanner;->mCaseInsensitivePaths:Z
    invoke-static {v1}, Lio/vov/vitamio/MediaScanner;->access$0(Lio/vov/vitamio/MediaScanner;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_1
    iget-object v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->this$0:Lio/vov/vitamio/MediaScanner;

    # getter for: Lio/vov/vitamio/MediaScanner;->mFileCache:Ljava/util/HashMap;
    invoke-static {v0}, Lio/vov/vitamio/MediaScanner;->access$1(Lio/vov/vitamio/MediaScanner;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;

    if-nez v0, :cond_7

    new-instance v0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/vov/vitamio/MediaScanner$FileCacheEntry;-><init>(Landroid/net/Uri;JLjava/lang/String;J)V

    iget-object v1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->this$0:Lio/vov/vitamio/MediaScanner;

    # getter for: Lio/vov/vitamio/MediaScanner;->mFileCache:Ljava/util/HashMap;
    invoke-static {v1}, Lio/vov/vitamio/MediaScanner;->access$1(Lio/vov/vitamio/MediaScanner;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mSeenInFileSystem:Z

    iget-wide v1, v0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mLastModified:J

    sub-long v1, p2, v1

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-gtz v3, :cond_8

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-gez v1, :cond_9

    :cond_8
    iput-wide p2, v0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mLastModified:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mLastModifiedChanged:Z

    :cond_9
    iput-object p1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mPath:Ljava/lang/String;

    iput-wide p2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mLastModified:J

    iput-wide p4, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mFileSize:J

    const/4 v1, 0x0

    iput-object v1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mTitle:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mDuration:J

    goto/16 :goto_0

    :cond_a
    move-object v7, v0

    goto :goto_1
.end method

.method public doScanFile(Ljava/lang/String;JJZ)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->beginFile(Ljava/lang/String;JJ)Lio/vov/vitamio/MediaScanner$FileCacheEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mLastModifiedChanged:Z

    if-nez v2, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    iget-object v2, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->this$0:Lio/vov/vitamio/MediaScanner;

    const/4 v3, 0x0

    # invokes: Lio/vov/vitamio/MediaScanner;->processFile(Ljava/lang/String;Ljava/lang/String;)Z
    invoke-static {v2, p1, v3}, Lio/vov/vitamio/MediaScanner;->access$2(Lio/vov/vitamio/MediaScanner;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->endFile(Lio/vov/vitamio/MediaScanner$FileCacheEntry;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->this$0:Lio/vov/vitamio/MediaScanner;

    # getter for: Lio/vov/vitamio/MediaScanner;->mCaseInsensitivePaths:Z
    invoke-static {v1}, Lio/vov/vitamio/MediaScanner;->access$0(Lio/vov/vitamio/MediaScanner;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->this$0:Lio/vov/vitamio/MediaScanner;

    # getter for: Lio/vov/vitamio/MediaScanner;->mFileCache:Ljava/util/HashMap;
    invoke-static {v1}, Lio/vov/vitamio/MediaScanner;->access$1(Lio/vov/vitamio/MediaScanner;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RemoteException in MediaScanner.scanFile()"

    invoke-static {v2, v1}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->this$0:Lio/vov/vitamio/MediaScanner;

    # getter for: Lio/vov/vitamio/MediaScanner;->mFileCache:Ljava/util/HashMap;
    invoke-static {v1}, Lio/vov/vitamio/MediaScanner;->access$1(Lio/vov/vitamio/MediaScanner;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public handleStringTag(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "%s : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lio/vov/vitamio/utils/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mTitle:Ljava/lang/String;

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "handleStringTag"

    invoke-static {v1, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string v1, "artist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mArtist:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "albumartist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mArtist:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mArtist:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "album"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mAlbum:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "language"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mLanguage:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, v4, v4}, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->parseSubstring(Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mDuration:J

    goto :goto_1

    :cond_6
    const-string v1, "width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0, v4, v4}, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->parseSubstring(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mWidth:I

    goto :goto_1

    :cond_7
    const-string v1, "height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v4, v4}, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->parseSubstring(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mHeight:I

    goto :goto_1
.end method

.method public scanFile(Ljava/lang/String;JJ)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "scanFile: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->doScanFile(Ljava/lang/String;JJZ)Landroid/net/Uri;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setMimeType: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mMimeType:Ljava/lang/String;

    invoke-static {p1}, Lio/vov/vitamio/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->mFileType:I

    return-void
.end method
