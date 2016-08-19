.class Lhdp/player/hq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lhdp/player/StatusControlBar;


# direct methods
.method constructor <init>(Lhdp/player/StatusControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/hq;->a:Lhdp/player/StatusControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v2, 0x15

    if-ne p2, v2, :cond_0

    iget-object v1, p0, Lhdp/player/hq;->a:Lhdp/player/StatusControlBar;

    invoke-static {v1, v0, p3}, Lhdp/player/StatusControlBar;->a(Lhdp/player/StatusControlBar;ZLandroid/view/KeyEvent;)V

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x16

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lhdp/player/hq;->a:Lhdp/player/StatusControlBar;

    invoke-static {v2, v1, p3}, Lhdp/player/StatusControlBar;->a(Lhdp/player/StatusControlBar;ZLandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x14

    if-ne p2, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    invoke-virtual {v1}, Lhdp/widget/HorizontalListView;->requestFocus()Z

    sget-object v1, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    iget-object v2, p0, Lhdp/player/hq;->a:Lhdp/player/StatusControlBar;

    invoke-static {v2}, Lhdp/player/StatusControlBar;->i(Lhdp/player/StatusControlBar;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/hq;->a:Lhdp/player/StatusControlBar;

    invoke-static {v3}, Lhdp/player/StatusControlBar;->i(Lhdp/player/StatusControlBar;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v3

    iget v3, v3, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {v1, v2, v3}, Lhdp/widget/HorizontalListView;->a(Lcom/orm/database/bean/ChannelInfo;I)V

    sget-object v1, Lhdp/player/StatusControlBar;->f:Lhdp/widget/HorizontalListView;

    sget v2, Lhdp/player/StatusControlBar;->D:I

    invoke-virtual {v1, v2}, Lhdp/widget/HorizontalListView;->setplayFlagChange(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lhdp/player/hq;->a:Lhdp/player/StatusControlBar;

    iget-object v1, v1, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v2, p0, Lhdp/player/hq;->a:Lhdp/player/StatusControlBar;

    invoke-static {v2}, Lhdp/player/StatusControlBar;->f(Lhdp/player/StatusControlBar;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lhdp/player/hq;->a:Lhdp/player/StatusControlBar;

    iget-object v1, v1, Lhdp/player/StatusControlBar;->A:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v2, p0, Lhdp/player/hq;->a:Lhdp/player/StatusControlBar;

    invoke-static {v2}, Lhdp/player/StatusControlBar;->f(Lhdp/player/StatusControlBar;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badoo/mobile/util/WeakHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
