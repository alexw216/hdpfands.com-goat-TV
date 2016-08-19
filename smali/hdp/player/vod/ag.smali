.class Lhdp/player/vod/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodMediaVideoView;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodMediaVideoView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/ag;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/ag;->a:Lhdp/player/vod/VodMediaVideoView;

    invoke-static {v0}, Lhdp/player/vod/VodMediaVideoView;->m(Lhdp/player/vod/VodMediaVideoView;)V

    return-void
.end method
