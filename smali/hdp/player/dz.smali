.class Lhdp/player/dz;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lhdp/player/LivePlayerNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhdp/player/dz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v7, 0x0

    iget-object v0, p0, Lhdp/player/dz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/player/LivePlayerNew;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lhdp/player/LivePlayerNew;->m(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->m(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->n(Lhdp/player/LivePlayerNew;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lhdp/player/LivePlayerNew;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lhdp/player/LivePlayerNew;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lhdp/player/LivePlayerNew;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Lhdp/player/LivePlayerNew;->m(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->n(Lhdp/player/LivePlayerNew;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, Lhdp/player/LivePlayerNew;->i(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/player/fb;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-static {}, Lhdp/player/LivePlayerNew;->i()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lhdp/player/LivePlayerNew;->F:Lhdp/widget/w;

    sget-object v4, Lhdp/player/LivePlayerNew;->x:Landroid/view/View;

    sget-object v5, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    sget-boolean v5, Lhdp/player/VideoViewLayout;->t:Z

    sget-boolean v6, Lhdp/player/LivePlayerNew;->D:Z

    invoke-virtual/range {v0 .. v6}, Lhdp/player/StatusControlBar;->a(Lcom/orm/database/bean/ChannelInfo;Landroid/widget/TextView;Lhdp/widget/w;Landroid/view/View;ZZ)V

    :goto_1
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0, v7}, Lhdp/player/StatusControlBar;->a(Z)V

    sput-boolean v7, Lhdp/player/LivePlayerNew;->D:Z

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lhdp/player/StatusControlBar;->setState(I)V

    goto :goto_1

    :sswitch_6
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->b()V

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/player/StatusControlBar;->setSource(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->g()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_3
        0x67 -> :sswitch_4
        0x68 -> :sswitch_5
        0x69 -> :sswitch_6
        0x6a -> :sswitch_7
        0x177c -> :sswitch_1
        0x177d -> :sswitch_2
    .end sparse-switch
.end method
