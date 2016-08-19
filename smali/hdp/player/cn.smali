.class Lhdp/player/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/bv;


# direct methods
.method constructor <init>(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/cn;->a:Lhdp/player/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    sput-boolean v4, Lhdp/player/LivePlayerNew;->aa:Z

    iget-object v0, p0, Lhdp/player/cn;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->b(Lhdp/player/bv;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhdp/player/cn;->a:Lhdp/player/bv;

    invoke-static {v2}, Lhdp/player/bv;->b(Lhdp/player/bv;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lhdp/player/ManChannel;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lhdp/player/cn;->a:Lhdp/player/bv;

    invoke-virtual {v0}, Lhdp/player/bv;->dismiss()V

    sput-boolean v4, Lhdp/player/LivePlayerNew;->aa:Z

    return-void
.end method
