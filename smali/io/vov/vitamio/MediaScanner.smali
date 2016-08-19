.class public Lio/vov/vitamio/MediaScanner;
.super Ljava/lang/Object;


# static fields
.field private static final DATE_MODIFIED_VIDEO_COLUMN_INDEX:I = 0x2

.field private static final ID_VIDEO_COLUMN_INDEX:I = 0x0

.field private static final PATH_VIDEO_COLUMN_INDEX:I = 0x1

.field private static final VIDEO_PROJECTION:[Ljava/lang/String;


# instance fields
.field private mCaseInsensitivePaths:Z

.field private mClient:Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;

.field private mContext:Landroid/content/Context;

.field private mFileCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/vov/vitamio/MediaScanner$FileCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mProvider:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "date_modified"

    aput-object v2, v0, v1

    sput-object v0, Lio/vov/vitamio/MediaScanner;->VIDEO_PROJECTION:[Ljava/lang/String;

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIB ROOT: %s"

    new-array v2, v4, [Ljava/lang/Object;

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

    const-string v2, "libvscanner.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "libffmpeg.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/vov/vitamio/MediaScanner;->loadFFmpeg_native(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;-><init>(Lio/vov/vitamio/MediaScanner;Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;)V

    iput-object v0, p0, Lio/vov/vitamio/MediaScanner;->mClient:Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;

    iput-object p1, p0, Lio/vov/vitamio/MediaScanner;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lio/vov/vitamio/MediaScanner;->mClient:Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaScanner;->native_init(Lio/vov/vitamio/MediaScannerClient;)V

    return-void
.end method

.method static synthetic access$0(Lio/vov/vitamio/MediaScanner;)Z
    .locals 1

    iget-boolean v0, p0, Lio/vov/vitamio/MediaScanner;->mCaseInsensitivePaths:Z

    return v0
.end method

.method static synthetic access$1(Lio/vov/vitamio/MediaScanner;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaScanner;->mFileCache:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2(Lio/vov/vitamio/MediaScanner;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/vov/vitamio/MediaScanner;->processFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lio/vov/vitamio/MediaScanner;)Landroid/content/ContentProviderClient;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaScanner;->mProvider:Landroid/content/ContentProviderClient;

    return-object v0
.end method

.method private inScanDirectory(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p2

    if-lt v0, v2, :cond_0

    :goto_1
    return v1

    :cond_0
    aget-object v2, p2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initialize()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/vov/vitamio/MediaScanner;->mCaseInsensitivePaths:Z

    return-void
.end method

.method private static native loadFFmpeg_native(Ljava/lang/String;)Z
.end method

.method private final native native_finalize()V
.end method

.method private final native native_init(Lio/vov/vitamio/MediaScannerClient;)V
.end method

.method private postscan([Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lio/vov/vitamio/MediaScanner;->mFileCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/MediaScanner;->mFileCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v6, p0, Lio/vov/vitamio/MediaScanner;->mFileCache:Ljava/util/HashMap;

    iget-object v0, p0, Lio/vov/vitamio/MediaScanner;->mProvider:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    iput-object v6, p0, Lio/vov/vitamio/MediaScanner;->mProvider:Landroid/content/ContentProviderClient;

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;

    iget-object v2, v0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mPath:Ljava/lang/String;

    iget-boolean v3, v0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mSeenInFileSystem:Z

    if-nez v3, :cond_0

    invoke-direct {p0, v2, p1}, Lio/vov/vitamio/MediaScanner;->inScanDirectory(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/vov/vitamio/MediaScanner;->mProvider:Landroid/content/ContentProviderClient;

    iget-object v3, v0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mTableUri:Landroid/net/Uri;

    iget-wide v4, v0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mRowId:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v6}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private prescan(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, Lio/vov/vitamio/MediaScanner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "me.abitno.vplayer.mediaprovider"

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/MediaScanner;->mProvider:Landroid/content/ContentProviderClient;

    move-object v0, v12

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lio/vov/vitamio/MediaScanner;->mFileCache:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/vov/vitamio/MediaScanner;->mFileCache:Ljava/util/HashMap;

    :goto_0
    if-eqz p1, :cond_8

    :try_start_0
    const-string v3, "_data=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    :goto_1
    iget-object v0, p0, Lio/vov/vitamio/MediaScanner;->mProvider:Landroid/content/ContentProviderClient;

    sget-object v1, Lio/vov/vitamio/provider/MediaStore$Video$Media;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lio/vov/vitamio/MediaScanner;->VIDEO_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_0
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_4
    return-void

    :cond_2
    iget-object v1, p0, Lio/vov/vitamio/MediaScanner;->mFileCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/vov/vitamio/MediaScanner;->mProvider:Landroid/content/ContentProviderClient;

    sget-object v2, Lio/vov/vitamio/provider/MediaStore$Video$Media;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_4
    :try_start_5
    invoke-static {v2}, Lio/vov/vitamio/utils/FileUtils;->getCanonical(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, p0, Lio/vov/vitamio/MediaScanner;->mCaseInsensitivePaths:Z

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v2, p0, Lio/vov/vitamio/MediaScanner;->mFileCache:Ljava/util/HashMap;

    new-instance v5, Lio/vov/vitamio/MediaScanner$FileCacheEntry;

    sget-object v6, Lio/vov/vitamio/provider/MediaStore$Video$Media;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct/range {v5 .. v11}, Lio/vov/vitamio/MediaScanner$FileCacheEntry;-><init>(Landroid/net/Uri;JLjava/lang/String;J)V

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v0, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v12, v1

    goto :goto_6

    :cond_7
    move-object v12, v1

    goto :goto_3

    :cond_8
    move-object v4, v0

    move-object v3, v12

    goto/16 :goto_1
.end method

.method private native processDirectory(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native processFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lio/vov/vitamio/MediaScanner;->native_finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native release()V
.end method

.method public scanDirectories([Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lio/vov/vitamio/MediaScanner;->prescan(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    array-length v5, p1

    if-lt v0, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p0, p1}, Lio/vov/vitamio/MediaScanner;->postscan([Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, " prescan time: %dms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long v11, v3, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v9}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "    scan time: %dms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v0, v9}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "postscan time: %dms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "   total time: %dms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    aget-object v5, p1, v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    aget-object v5, p1, v0

    invoke-static {v5}, Lio/vov/vitamio/utils/ContextUtils;->fixLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v0

    aget-object v5, p1, v0

    sget-object v6, Lio/vov/vitamio/MediaFile;->sFileExtensions:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lio/vov/vitamio/MediaScanner;->processDirectory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SQLException in MediaScanner.scan()"

    invoke-static {v1, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "UnsupportedOperationException in MediaScanner.scan()"

    invoke-static {v1, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "RemoteException in MediaScanner.scan()"

    invoke-static {v1, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public scanSingleFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    :try_start_0
    invoke-direct {p0, p1}, Lio/vov/vitamio/MediaScanner;->prescan(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lio/vov/vitamio/MediaScanner;->mClient:Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lio/vov/vitamio/MediaScanner$MyMediaScannerClient;->doScanFile(Ljava/lang/String;JJZ)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException in MediaScanner.scanFile()"

    invoke-static {v1, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
