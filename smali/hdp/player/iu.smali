.class Lhdp/player/iu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/iu;->a:Lhdp/player/VideoViewLayout;

    iput-object p2, p0, Lhdp/player/iu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhdp/player/iu;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    const/4 v1, 0x1

    iget-object v2, p0, Lhdp/player/iu;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/orm/database/bean/ChannelInfo;->cibnId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhdp/player/CibnLiveVideoView;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lhdp/player/iu;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    iget-object v1, p0, Lhdp/player/iu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/player/CibnLiveVideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method
