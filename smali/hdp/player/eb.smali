.class Lhdp/player/eb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhdp/player/ManChannel;


# direct methods
.method constructor <init>(Lhdp/player/ManChannel;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/eb;->a:Lhdp/player/ManChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhdp/player/eb;->a:Lhdp/player/ManChannel;

    invoke-static {v0}, Lhdp/player/ManChannel;->d(Lhdp/player/ManChannel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/eb;->a:Lhdp/player/ManChannel;

    invoke-virtual {v0}, Lhdp/player/ManChannel;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    iget-object v0, p0, Lhdp/player/eb;->a:Lhdp/player/ManChannel;

    iget-object v0, v0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/orm/database/dao/ChannelInfoDao;->deleteHistory(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/eb;->a:Lhdp/player/ManChannel;

    iget-object v0, v0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lhdp/player/eb;->a:Lhdp/player/ManChannel;

    invoke-static {v0}, Lhdp/player/ManChannel;->a(Lhdp/player/ManChannel;)Lhdp/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/a/j;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/eb;->a:Lhdp/player/ManChannel;

    invoke-static {v0, p3}, Lhdp/player/ManChannel;->c(Lhdp/player/ManChannel;I)V

    iget-object v0, p0, Lhdp/player/eb;->a:Lhdp/player/ManChannel;

    invoke-static {v0}, Lhdp/player/ManChannel;->b(Lhdp/player/ManChannel;)V

    iget-object v0, p0, Lhdp/player/eb;->a:Lhdp/player/ManChannel;

    invoke-static {v0}, Lhdp/player/ManChannel;->a(Lhdp/player/ManChannel;)Lhdp/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/a/j;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
