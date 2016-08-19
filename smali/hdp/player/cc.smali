.class Lhdp/player/cc;
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
.field final synthetic a:Lhdp/player/bv;


# direct methods
.method constructor <init>(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/cc;->a:Lhdp/player/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    const/16 v2, 0x7dd

    if-ne v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lhdp/player/cc;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->b(Lhdp/player/bv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u73a9\u673a\u6307\u5357"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v3, Lhdp/player/bv;->g:Lhdp/player/es;

    if-nez v3, :cond_0

    new-instance v1, Lhdp/player/es;

    iget-object v3, p0, Lhdp/player/cc;->a:Lhdp/player/bv;

    invoke-static {v3}, Lhdp/player/bv;->b(Lhdp/player/bv;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    iget-object v5, p0, Lhdp/player/cc;->a:Lhdp/player/bv;

    iget v5, v5, Lhdp/player/bv;->i:I

    invoke-direct {v1, v3, v4, v5}, Lhdp/player/es;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v1, Lhdp/player/bv;->g:Lhdp/player/es;

    sget-object v1, Lhdp/player/bv;->g:Lhdp/player/es;

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    iget-object v3, p0, Lhdp/player/cc;->a:Lhdp/player/bv;

    iget v3, v3, Lhdp/player/bv;->i:I

    sget-object v4, Lhdp/player/bv;->h:Lhdp/player/bv;

    invoke-virtual {v1, v0, v3, v4}, Lhdp/player/es;->a(Ljava/lang/String;ILhdp/player/bv;)V

    :goto_0
    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v0, v2}, Lhdp/player/es;->a(Z)V

    :goto_1
    return-void

    :cond_0
    sget-object v3, Lhdp/player/bv;->g:Lhdp/player/es;

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    iget-object v4, p0, Lhdp/player/cc;->a:Lhdp/player/bv;

    iget v4, v4, Lhdp/player/bv;->i:I

    sget-object v5, Lhdp/player/bv;->h:Lhdp/player/bv;

    invoke-virtual {v3, v0, v4, v5}, Lhdp/player/es;->a(Ljava/lang/String;ILhdp/player/bv;)V

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    iget-object v3, p0, Lhdp/player/cc;->a:Lhdp/player/bv;

    invoke-static {v3}, Lhdp/player/bv;->b(Lhdp/player/bv;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lhdp/util/ai;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhdp/player/cc;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->a(Lhdp/player/bv;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput p3, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lhdp/player/cc;->a:Lhdp/player/bv;

    invoke-static {v1}, Lhdp/player/bv;->a(Lhdp/player/bv;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lhdp/player/cc;->a:Lhdp/player/bv;

    invoke-virtual {v0}, Lhdp/player/bv;->dismiss()V

    goto :goto_1
.end method
