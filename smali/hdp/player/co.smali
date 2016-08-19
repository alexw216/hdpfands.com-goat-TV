.class Lhdp/player/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/bv;


# direct methods
.method constructor <init>(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/co;->a:Lhdp/player/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/co;)Lhdp/player/bv;
    .locals 1

    iget-object v0, p0, Lhdp/player/co;->a:Lhdp/player/bv;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/co;->a:Lhdp/player/bv;

    invoke-virtual {v0}, Lhdp/player/bv;->dismiss()V

    iget-object v0, p0, Lhdp/player/co;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->c(Lhdp/player/bv;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/co;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->d(Lhdp/player/bv;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/b/b;->setHBWSJM(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/player/cp;

    invoke-direct {v1, p0}, Lhdp/player/cp;-><init>(Lhdp/player/co;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
