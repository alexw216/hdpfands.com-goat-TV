.class Lhdp/player/vod/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/r;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdp/player/vod/r;->a:Lhdp/player/vod/VodControlBar;

    iget-object v1, p0, Lhdp/player/vod/r;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->k(Lhdp/player/vod/VodControlBar;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodControlBar;->a(Lcom/orm/database/bean/ChannelInfo;)V

    return-void
.end method
