.class Lhdp/player/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e;


# instance fields
.field final synthetic a:Lhdp/player/ct;


# direct methods
.method constructor <init>(Lhdp/player/ct;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/cu;->a:Lhdp/player/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0, v1}, Lhdp/player/VideoViewLayout;->a([Lcom/orm/database/bean/ChannelInfo;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhdp/player/cu;->a:Lhdp/player/ct;

    invoke-static {v0}, Lhdp/player/ct;->a(Lhdp/player/ct;)Lhdp/player/LivePlayerNew;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->s(Lhdp/player/LivePlayerNew;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/cu;->a:Lhdp/player/ct;

    invoke-static {v0}, Lhdp/player/ct;->a(Lhdp/player/ct;)Lhdp/player/LivePlayerNew;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->s(Lhdp/player/LivePlayerNew;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/cu;->a:Lhdp/player/ct;

    invoke-static {v0}, Lhdp/player/ct;->a(Lhdp/player/ct;)Lhdp/player/LivePlayerNew;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->s(Lhdp/player/LivePlayerNew;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/cu;->a:Lhdp/player/ct;

    invoke-static {v0}, Lhdp/player/ct;->a(Lhdp/player/ct;)Lhdp/player/LivePlayerNew;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhdp/player/LivePlayerNew;->c(I)V

    invoke-static {}, Lhdp/http/MyApp;->MyTVFileDel()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhdp/player/cu;->a:Lhdp/player/ct;

    invoke-static {v0}, Lhdp/player/ct;->a(Lhdp/player/ct;)Lhdp/player/LivePlayerNew;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->s(Lhdp/player/LivePlayerNew;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/cu;->a:Lhdp/player/ct;

    invoke-static {v0}, Lhdp/player/ct;->a(Lhdp/player/ct;)Lhdp/player/LivePlayerNew;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->s(Lhdp/player/LivePlayerNew;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/cu;->a:Lhdp/player/ct;

    invoke-static {v0}, Lhdp/player/ct;->a(Lhdp/player/ct;)Lhdp/player/LivePlayerNew;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->s(Lhdp/player/LivePlayerNew;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
