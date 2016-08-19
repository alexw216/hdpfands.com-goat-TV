.class Lio/vov/vitamio/MediaScanner$FileCacheEntry;
.super Ljava/lang/Object;


# instance fields
.field mLastModified:J

.field mLastModifiedChanged:Z

.field mPath:Ljava/lang/String;

.field mRowId:J

.field mSeenInFileSystem:Z

.field mTableUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;JLjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mTableUri:Landroid/net/Uri;

    iput-wide p2, p0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mRowId:J

    iput-object p4, p0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mPath:Ljava/lang/String;

    iput-wide p5, p0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mLastModified:J

    iput-boolean v0, p0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mSeenInFileSystem:Z

    iput-boolean v0, p0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mLastModifiedChanged:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/MediaScanner$FileCacheEntry;->mPath:Ljava/lang/String;

    return-object v0
.end method
