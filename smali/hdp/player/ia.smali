.class Lhdp/player/ia;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lhdp/player/StatusControlBar;


# direct methods
.method constructor <init>(Lhdp/player/StatusControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ia;->a:Lhdp/player/StatusControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lhdp/player/ia;->a:Lhdp/player/StatusControlBar;

    iget-object v0, v0, Lhdp/player/StatusControlBar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhdp/player/ia;->a:Lhdp/player/StatusControlBar;

    iget-object v1, v1, Lhdp/player/StatusControlBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
