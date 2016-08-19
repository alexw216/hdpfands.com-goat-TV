.class Lhdp/player/dv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/dv;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    if-eqz v0, :cond_1

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/player/StatusControlBar;->a(Z)V

    iget-object v0, p0, Lhdp/player/dv;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->o(Lhdp/player/LivePlayerNew;)Lhdp/player/bv;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lhdp/player/bv;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lhdp/player/dv;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->p(Lhdp/player/LivePlayerNew;)Lhdp/player/dz;

    move-result-object v0

    const/16 v1, 0x177c

    invoke-virtual {v0, v1}, Lhdp/player/dz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lhdp/player/dv;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->q(Lhdp/player/LivePlayerNew;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v1}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->getCurrentType()Lcom/orm/database/bean/ChannelType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelType;)V

    :cond_0
    :goto_0
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->k()I

    move-result v0

    iget-object v1, p0, Lhdp/player/dv;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v1}, Lhdp/player/LivePlayerNew;->o(Lhdp/player/LivePlayerNew;)Lhdp/player/bv;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhdp/player/bv;->e:Z

    iget-object v1, p0, Lhdp/player/dv;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v1}, Lhdp/player/LivePlayerNew;->o(Lhdp/player/LivePlayerNew;)Lhdp/player/bv;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lhdp/player/bv;->a(Ljava/lang/String;II)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v1}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lhdp/c/a;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
