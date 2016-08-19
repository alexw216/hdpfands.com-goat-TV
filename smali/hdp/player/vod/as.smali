.class Lhdp/player/vod/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/as;->a:Lhdp/player/vod/VodPlayActy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhdp/player/vod/as;->a:Lhdp/player/vod/VodPlayActy;

    invoke-static {v0}, Lhdp/player/vod/VodPlayActy;->b(Lhdp/player/vod/VodPlayActy;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lhdp/player/vod/as;->a:Lhdp/player/vod/VodPlayActy;

    invoke-static {v0}, Lhdp/player/vod/VodPlayActy;->b(Lhdp/player/vod/VodPlayActy;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0058
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
