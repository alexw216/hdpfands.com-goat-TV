.class Lhdp/player/ie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/StatusControlBar;


# direct methods
.method constructor <init>(Lhdp/player/StatusControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v2, 0xbb8

    const/4 v1, 0x1

    iget-object v0, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    invoke-static {v0}, Lhdp/player/StatusControlBar;->d(Lhdp/player/StatusControlBar;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    invoke-static {v1}, Lhdp/player/StatusControlBar;->e(Lhdp/player/StatusControlBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    invoke-static {v1}, Lhdp/player/StatusControlBar;->f(Lhdp/player/StatusControlBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    invoke-static {v1}, Lhdp/player/StatusControlBar;->f(Lhdp/player/StatusControlBar;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    invoke-static {v0}, Lhdp/player/StatusControlBar;->d(Lhdp/player/StatusControlBar;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/ie;->a:Lhdp/player/StatusControlBar;

    invoke-static {v1}, Lhdp/player/StatusControlBar;->e(Lhdp/player/StatusControlBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
