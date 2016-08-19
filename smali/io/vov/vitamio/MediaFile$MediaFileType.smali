.class public Lio/vov/vitamio/MediaFile$MediaFileType;
.super Ljava/lang/Object;


# instance fields
.field fileType:I

.field mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/vov/vitamio/MediaFile$MediaFileType;->fileType:I

    iput-object p2, p0, Lio/vov/vitamio/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    return-void
.end method
