.class Lhdp/player/ho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/StatusControlBar;


# direct methods
.method constructor <init>(Lhdp/player/StatusControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ho;->a:Lhdp/player/StatusControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhdp/player/ho;->a:Lhdp/player/StatusControlBar;

    invoke-static {v0}, Lhdp/player/StatusControlBar;->g(Lhdp/player/StatusControlBar;)V

    iget-object v0, p0, Lhdp/player/ho;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/ho;->a:Lhdp/player/StatusControlBar;

    invoke-static {v1}, Lhdp/player/StatusControlBar;->h(Lhdp/player/StatusControlBar;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
