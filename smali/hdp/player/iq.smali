.class Lhdp/player/iq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-boolean v0, v0, Lhdp/player/VideoViewLayout;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, v1, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    iput-object v1, v0, Lhdp/player/VideoViewLayout;->c:Lhdp/player/bu;

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0, v3}, Lhdp/player/CibnLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0, v2}, Lhdp/player/HardLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0, v2}, Lhdp/player/SoftLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    iget-object v1, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;)Lhdp/player/ix;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v2, v2, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0, v1, v2}, Lhdp/player/CibnLiveVideoView;->a(Landroid/os/Handler;Lhdp/player/CibnLiveVideoView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/CibnLiveVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0, v2}, Lhdp/player/CibnLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->f:Lhdp/player/CibnLiveVideoView;

    invoke-virtual {v0}, Lhdp/player/CibnLiveVideoView;->a()V

    :cond_1
    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->l(Lhdp/player/VideoViewLayout;)Lhdp/player/fa;

    move-result-object v0

    sget-object v1, Lhdp/player/fa;->b:Lhdp/player/fa;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, v1, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    iput-object v1, v0, Lhdp/player/VideoViewLayout;->c:Lhdp/player/bu;

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0, v3}, Lhdp/player/SoftLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0, v2}, Lhdp/player/HardLiveVideoView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, v1, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    iput-object v1, v0, Lhdp/player/VideoViewLayout;->c:Lhdp/player/bu;

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    invoke-virtual {v0, v2}, Lhdp/player/SoftLiveVideoView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/iq;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    invoke-virtual {v0, v3}, Lhdp/player/HardLiveVideoView;->setVisibility(I)V

    goto :goto_0
.end method
