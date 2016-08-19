.class Lhdp/player/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lhdp/player/bv;


# direct methods
.method constructor <init>(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/cf;->a:Lhdp/player/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/c/a;->i()I

    move-result v1

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v2

    const/16 v3, 0x7dd

    if-ne v2, v3, :cond_1

    sget-object v2, Lhdp/player/bv;->g:Lhdp/player/es;

    if-eqz v2, :cond_1

    sget-object v2, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v2}, Lhdp/player/es;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v1, p2, p3}, Lhdp/player/es;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x14

    if-ne p2, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lhdp/player/cf;->a:Lhdp/player/bv;

    iget-object v2, v2, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    add-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdp/player/cf;->a:Lhdp/player/bv;

    iget-object v1, v1, Lhdp/player/bv;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x13

    if-ne p2, v2, :cond_3

    :try_start_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lhdp/player/cf;->a:Lhdp/player/bv;

    iget-object v2, v2, Lhdp/player/bv;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lhdp/player/cf;->a:Lhdp/player/bv;

    iget-object v2, v2, Lhdp/player/bv;->c:Landroid/widget/ListView;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhdp/player/cf;->a:Lhdp/player/bv;

    invoke-virtual {v1, p2, p3}, Lhdp/player/bv;->a(ILandroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method
