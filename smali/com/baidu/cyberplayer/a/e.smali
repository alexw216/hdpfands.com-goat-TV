.class Lcom/baidu/cyberplayer/a/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/a/d;


# direct methods
.method constructor <init>(Lcom/baidu/cyberplayer/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/a/e;->a:Lcom/baidu/cyberplayer/a/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/e;->a:Lcom/baidu/cyberplayer/a/d;

    invoke-static {v0}, Lcom/baidu/cyberplayer/a/d;->a(Lcom/baidu/cyberplayer/a/d;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
