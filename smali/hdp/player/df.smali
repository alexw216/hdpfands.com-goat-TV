.class Lhdp/player/df;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/df;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/df;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->a(Lhdp/player/LivePlayerNew;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/player/LivePlayerNew;->D:Z

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->c()V

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhdpfans/com/service/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhdpfans/com/service/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lhdpfans/com/service/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhdp/player/VideoViewLayout;->b(I)V

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhdp/player/VideoViewLayout;->b(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/df;->a:Lhdp/player/LivePlayerNew;

    const-class v2, Lhdp/player/HuiboList;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "huibo"

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->getChannelCurrent()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->getChannelCurrent()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/df;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v1, v0}, Lhdp/player/LivePlayerNew;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
