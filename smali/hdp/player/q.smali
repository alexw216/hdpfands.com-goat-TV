.class public Lhdp/player/q;
.super Landroid/app/Activity;


# instance fields
.field public a:Z

.field public b:Lcom/hdp/HdpGet;

.field public c:Z

.field public d:Z

.field public e:Z

.field protected f:Z

.field g:Ljava/lang/StringBuilder;

.field protected h:Lcom/badoo/mobile/util/WeakHandler;

.field private final i:Ljava/lang/String;

.field private j:Lhdp/player/s;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "BaseActivity"

    iput-object v0, p0, Lhdp/player/q;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lhdp/player/q;->a:Z

    iput-object v2, p0, Lhdp/player/q;->j:Lhdp/player/s;

    iput-boolean v1, p0, Lhdp/player/q;->k:Z

    iput-object v2, p0, Lhdp/player/q;->b:Lcom/hdp/HdpGet;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/q;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lhdp/player/q;->c:Z

    iput-boolean v1, p0, Lhdp/player/q;->d:Z

    iput-boolean v1, p0, Lhdp/player/q;->e:Z

    iput-boolean v1, p0, Lhdp/player/q;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    iput v1, p0, Lhdp/player/q;->n:I

    new-instance v0, Lcom/badoo/mobile/util/WeakHandler;

    new-instance v1, Lhdp/player/r;

    invoke-direct {v1, p0}, Lhdp/player/r;-><init>(Lhdp/player/q;)V

    invoke-direct {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhdp/player/q;->h:Lcom/badoo/mobile/util/WeakHandler;

    return-void
.end method

.method static synthetic a(Lhdp/player/q;)I
    .locals 1

    iget v0, p0, Lhdp/player/q;->n:I

    return v0
.end method

.method static synthetic a(Lhdp/player/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/q;->k:Z

    return-void
.end method

.method static synthetic b(Lhdp/player/q;)Lhdp/player/s;
    .locals 1

    iget-object v0, p0, Lhdp/player/q;->j:Lhdp/player/s;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhdp/player/q;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/q;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lhdp/player/q;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/q;->m:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/orm/database/bean/ChannelInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lhdp/player/s;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/q;->j:Lhdp/player/s;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "forcetv_iptv.txt"

    invoke-static {v0}, Lhdp/util/q;->c(Ljava/lang/String;)Z

    const-string v0, "letv.txt"

    invoke-static {v0}, Lhdp/util/q;->c(Ljava/lang/String;)Z

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/q;->a:Z

    invoke-static {p0}, Lhdp/http/s;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lhdp/player/q;->f:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/q;->a:Z

    invoke-virtual {p0}, Lhdp/player/q;->a()V

    sget-boolean v0, Lhdp/http/MyApp;->hasStartp2p:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v6, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/q;->j:Lhdp/player/s;

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lhdp/player/q;->k:Z

    packed-switch p1, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lhdp/player/q;->j:Lhdp/player/s;

    invoke-interface {v1, v0}, Lhdp/player/s;->a(I)V

    :cond_1
    iget-boolean v0, p0, Lhdp/player/q;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/q;->h:Lcom/badoo/mobile/util/WeakHandler;

    iget v1, p0, Lhdp/player/q;->n:I

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/q;->h:Lcom/badoo/mobile/util/WeakHandler;

    iget v1, p0, Lhdp/player/q;->n:I

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v1, v3, v4}, Lcom/badoo/mobile/util/WeakHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_2
    return v2

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v0, 0x17

    if-ne p1, v0, :cond_5

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v0, 0x14

    if-ne p1, v0, :cond_6

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v0, 0x15

    if-ne p1, v0, :cond_7

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2

    :cond_7
    const/16 v0, 0x16

    if-ne p1, v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2

    :cond_8
    const/16 v0, 0x13

    if-ne p1, v0, :cond_9

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2

    :cond_9
    if-ne p1, v4, :cond_a

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/util/ai;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/util/ai;->a(Landroid/app/Activity;)V

    return-void
.end method
