.class Lhdp/player/hs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/StatusControlBar;


# direct methods
.method constructor <init>(Lhdp/player/StatusControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/hs;->a:Lhdp/player/StatusControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhdp/player/hs;->a:Lhdp/player/StatusControlBar;

    invoke-static {v0}, Lhdp/player/StatusControlBar;->i(Lhdp/player/StatusControlBar;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/hs;->a:Lhdp/player/StatusControlBar;

    invoke-static {v0}, Lhdp/player/StatusControlBar;->i(Lhdp/player/StatusControlBar;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lhdp/player/hs;->a:Lhdp/player/StatusControlBar;

    invoke-static {v0}, Lhdp/player/StatusControlBar;->b(Lhdp/player/StatusControlBar;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050059

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lhdp/player/LivePlayerNew;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/http/MyApp;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
