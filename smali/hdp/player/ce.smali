.class Lhdp/player/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhdp/player/bv;


# direct methods
.method constructor <init>(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ce;->a:Lhdp/player/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v0, p3}, Lhdp/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v1

    const/16 v2, 0x7dd

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lhdp/player/ce;->a:Lhdp/player/bv;

    invoke-virtual {v1, v0}, Lhdp/player/bv;->a(Lcom/orm/database/bean/ChannelInfo;)V

    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v0}, Lhdp/a/c;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
