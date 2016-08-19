.class Lhdp/player/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lhdp/player/bv;


# direct methods
.method constructor <init>(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/cm;->a:Lhdp/player/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhdp/player/cm;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->a(Lhdp/player/bv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/cm;->a:Lhdp/player/bv;

    iget-object v1, v1, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/cm;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->a(Lhdp/player/bv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/cm;->a:Lhdp/player/bv;

    iget-object v1, v1, Lhdp/player/bv;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
