.class Lhdp/player/if;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/player/fq;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/if;->a:Lhdp/player/VideoViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/if;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;)Lhdp/player/ix;

    move-result-object v0

    const/16 v1, 0x1395

    invoke-virtual {v0, v1}, Lhdp/player/ix;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lhdp/player/if;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;)Lhdp/player/ix;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/if;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, v1, Lhdp/player/VideoViewLayout;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhdp/player/ix;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lhdp/player/if;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0, p2}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/if;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0, p1}, Lhdp/player/VideoViewLayout;->setVideoPath_NEW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhdp/player/if;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;)Lhdp/player/ix;

    move-result-object v0

    const/16 v1, 0x1395

    invoke-virtual {v0, v1}, Lhdp/player/ix;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lhdp/player/if;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;)Lhdp/player/ix;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/if;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, v1, Lhdp/player/VideoViewLayout;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhdp/player/ix;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
