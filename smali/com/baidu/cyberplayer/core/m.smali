.class Lcom/baidu/cyberplayer/core/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;


# direct methods
.method constructor <init>(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/m;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/m;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Z)Z

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u()Lcom/baidu/cyberplayer/core/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u()Lcom/baidu/cyberplayer/core/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bj;->c()V

    :cond_0
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->v()V

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u()Lcom/baidu/cyberplayer/core/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b(Lcom/baidu/cyberplayer/core/bj;)Lcom/baidu/cyberplayer/core/bj;

    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/m;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Z)Z

    return-void
.end method
