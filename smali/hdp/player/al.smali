.class Lhdp/player/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/DownloadPicturesService;


# direct methods
.method constructor <init>(Lhdp/player/DownloadPicturesService;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/al;->a:Lhdp/player/DownloadPicturesService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdp/player/al;->a:Lhdp/player/DownloadPicturesService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/DownloadPicturesService;->a(Lhdp/player/DownloadPicturesService;Z)V

    iget-object v0, p0, Lhdp/player/al;->a:Lhdp/player/DownloadPicturesService;

    invoke-static {v0}, Lhdp/player/DownloadPicturesService;->a(Lhdp/player/DownloadPicturesService;)V

    return-void
.end method
