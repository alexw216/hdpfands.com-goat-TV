.class Lhdp/player/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/dk;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lhdp/util/ai;->c(Landroid/content/Context;)V

    invoke-static {}, Lhdp/player/LivePlayerNew;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lhdp/util/ai;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lhdp/player/dk;->a:Lhdp/player/LivePlayerNew;

    iget-object v1, p0, Lhdp/player/dk;->a:Lhdp/player/LivePlayerNew;

    const v2, 0x7f0500cc

    invoke-virtual {v1, v2}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/player/LivePlayerNew;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/dk;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v0}, Lhdp/player/LivePlayerNew;->g()V

    goto :goto_0
.end method
