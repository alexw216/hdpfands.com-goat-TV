.class Lhdp/player/eu;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/es;


# direct methods
.method constructor <init>(Lhdp/player/es;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/eu;->a:Lhdp/player/es;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhdp/player/eu;->a:Lhdp/player/es;

    iget-object v0, v0, Lhdp/player/es;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/eu;->a:Lhdp/player/es;

    invoke-static {v0}, Lhdp/player/es;->c(Lhdp/player/es;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/eu;->a:Lhdp/player/es;

    invoke-static {v0}, Lhdp/player/es;->a(Lhdp/player/es;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MoviesListView"

    const-string v1, "error:movie info is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhdp/player/eu;->a:Lhdp/player/es;

    invoke-static {v0}, Lhdp/player/es;->d(Lhdp/player/es;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x522
        :pswitch_0
    .end packed-switch
.end method
