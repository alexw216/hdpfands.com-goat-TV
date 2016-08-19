.class Lhdp/player/vod/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bt;->a:Lhdp/player/vod/VodPlayActy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/bt;->a:Lhdp/player/vod/VodPlayActy;

    invoke-static {v0}, Lhdp/player/vod/VodPlayActy;->a(Lhdp/player/vod/VodPlayActy;)V

    return-void
.end method
