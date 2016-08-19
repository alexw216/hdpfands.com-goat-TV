.class Lhdp/player/is;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tvbus/engine/TVListener;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/is;->a:Lhdp/player/VideoViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/is;->a:Lhdp/player/VideoViewLayout;

    const-string v1, "onInfo"

    invoke-static {v0, v1, p1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onInited(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/is;->a:Lhdp/player/VideoViewLayout;

    const-string v1, "onInited"

    invoke-static {v0, v1, p1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/is;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->n(Lhdp/player/VideoViewLayout;)V

    :cond_0
    return-void
.end method

.method public onPrepared(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/is;->a:Lhdp/player/VideoViewLayout;

    const-string v1, "onPrepared"

    invoke-static {v0, v1, p1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onQuit(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/is;->a:Lhdp/player/VideoViewLayout;

    const-string v1, "onQut"

    invoke-static {v0, v1, p1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/is;->a:Lhdp/player/VideoViewLayout;

    const-string v1, "onStart"

    invoke-static {v0, v1, p1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onStop(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/is;->a:Lhdp/player/VideoViewLayout;

    const-string v1, "onStop"

    invoke-static {v0, v1, p1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
