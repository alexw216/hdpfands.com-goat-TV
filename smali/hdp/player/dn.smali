.class Lhdp/player/dn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/dn;->a:Lhdp/player/LivePlayerNew;

    iput-object p2, p0, Lhdp/player/dn;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lhdp/player/dn;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/dn;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/player/fb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/dn;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/player/fb;->dismiss()V

    :goto_0
    iget-object v0, p0, Lhdp/player/dn;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->b()V

    :cond_1
    iget-object v0, p0, Lhdp/player/dn;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdp/player/dn;->a:Lhdp/player/LivePlayerNew;

    new-instance v1, Lhdp/player/fb;

    iget-object v2, p0, Lhdp/player/dn;->a:Lhdp/player/LivePlayerNew;

    iget-object v3, p0, Lhdp/player/dn;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v3}, Lhdp/player/LivePlayerNew;->e(Lhdp/player/LivePlayerNew;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhdp/player/fb;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lhdp/player/LivePlayerNew;->a(Lhdp/player/LivePlayerNew;Lhdp/player/fb;)V

    :cond_2
    iget-object v0, p0, Lhdp/player/dn;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->w(Lhdp/player/LivePlayerNew;)V

    goto :goto_0
.end method
