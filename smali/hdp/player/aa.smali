.class Lhdp/player/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/CibnLiveVideoView;


# direct methods
.method constructor <init>(Lhdp/player/CibnLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/aa;->a:Lhdp/player/CibnLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhdp/player/aa;->a:Lhdp/player/CibnLiveVideoView;

    invoke-static {v0}, Lhdp/player/CibnLiveVideoView;->g(Lhdp/player/CibnLiveVideoView;)Lcn/cibntv/carousel/CMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/cibntv/carousel/CMediaPlayer;->dispose()V

    return-void
.end method
