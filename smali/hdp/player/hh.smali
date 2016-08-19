.class Lhdp/player/hh;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;


# direct methods
.method constructor <init>(Lhdp/player/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/hh;->a:Lhdp/player/StartActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhdp/player/hh;->a:Lhdp/player/StartActivity;

    sget-object v1, Lhdp/player/StartActivity;->u:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
