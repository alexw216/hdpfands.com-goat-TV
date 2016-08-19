.class Lhdp/player/ir;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->m(Lhdp/player/VideoViewLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->m(Lhdp/player/VideoViewLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->m(Lhdp/player/VideoViewLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->m(Lhdp/player/VideoViewLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->m(Lhdp/player/VideoViewLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;I)V

    invoke-static {}, Lhdp/util/ae;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/player/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v3}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lhdp/player/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;Ljava/util/Map;)V

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/player/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getDecodeType()Lhdp/player/fa;

    move-result-object v1

    sget-object v2, Lhdp/player/fa;->b:Lhdp/player/fa;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, v1, Lhdp/player/VideoViewLayout;->e:Lhdp/player/SoftLiveVideoView;

    iget-object v2, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhdp/player/SoftLiveVideoView;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, v1, Lhdp/player/VideoViewLayout;->d:Lhdp/player/HardLiveVideoView;

    iget-object v2, p0, Lhdp/player/ir;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v2}, Lhdp/player/VideoViewLayout;->g(Lhdp/player/VideoViewLayout;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhdp/player/HardLiveVideoView;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x26f
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
