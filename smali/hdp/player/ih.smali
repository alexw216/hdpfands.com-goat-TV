.class Lhdp/player/ih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;Z)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ih;->a:Lhdp/player/VideoViewLayout;

    iput-boolean p2, p0, Lhdp/player/ih;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/ih;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/ih;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/player/StatusControlBar;->setHasSurpportbackSee(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    iget-boolean v1, p0, Lhdp/player/ih;->b:Z

    invoke-virtual {v0, v1}, Lhdp/player/StatusControlBar;->setHasSurpportTime(Z)V

    return-void

    :cond_1
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/player/StatusControlBar;->setHasSurpportbackSee(Z)V

    goto :goto_0
.end method
