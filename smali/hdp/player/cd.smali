.class Lhdp/player/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhdp/player/bv;


# direct methods
.method constructor <init>(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->a(Lhdp/player/bv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    iget-object v1, v1, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->a(Lhdp/player/bv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    iget-object v1, v1, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v1

    iget-object v0, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    iget-boolean v0, v0, Lhdp/player/bv;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->e(Lhdp/player/bv;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0200c4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhdp/player/bv;->a:Z

    :cond_0
    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    const/16 v2, 0x7dd

    if-ne v0, v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->e(Lhdp/player/bv;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0200c5

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhdp/player/bv;->a:Z

    iget-object v0, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    iput p3, v0, Lhdp/player/bv;->j:I

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    sget-object v2, Lhdp/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p3}, Lhdp/b/b;->saveValueInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

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

    if-nez v3, :cond_1

    new-instance v3, Lhdp/player/es;

    iget-object v4, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    invoke-static {v4}, Lhdp/player/bv;->b(Lhdp/player/bv;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    iget-object v6, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    iget v6, v6, Lhdp/player/bv;->i:I

    invoke-direct {v3, v4, v5, v6}, Lhdp/player/es;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v3, Lhdp/player/bv;->g:Lhdp/player/es;

    sget-object v3, Lhdp/player/bv;->g:Lhdp/player/es;

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    iget-object v4, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    iget v4, v4, Lhdp/player/bv;->i:I

    sget-object v5, Lhdp/player/bv;->h:Lhdp/player/bv;

    invoke-virtual {v3, v0, v4, v5}, Lhdp/player/es;->a(Ljava/lang/String;ILhdp/player/bv;)V

    :goto_0
    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v0, v2}, Lhdp/player/es;->a(Z)V

    iget-object v0, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->b(Lhdp/player/bv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    invoke-static {v2}, Lhdp/player/bv;->b(Lhdp/player/bv;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhdp/util/ai;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    sget-object v3, Lhdp/player/bv;->g:Lhdp/player/es;

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    iget-object v4, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    iget v4, v4, Lhdp/player/bv;->i:I

    sget-object v5, Lhdp/player/bv;->h:Lhdp/player/bv;

    invoke-virtual {v3, v0, v4, v5}, Lhdp/player/es;->a(Ljava/lang/String;ILhdp/player/bv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhdp/player/cd;->a:Lhdp/player/bv;

    const/4 v1, -0x1

    iput v1, v0, Lhdp/player/bv;->j:I

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
