.class Lhdpfans/com/service/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/xiri/AppService$ITVLiveListener;


# instance fields
.field final synthetic a:Lhdpfans/com/service/MyService;


# direct methods
.method constructor <init>(Lhdpfans/com/service/MyService;)V
    .locals 0

    iput-object p1, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeChannel(II)V
    .locals 3

    iget-object v0, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channelnumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    invoke-static {v0, p1}, Lhdpfans/com/service/MyService;->a(Lhdpfans/com/service/MyService;I)V

    return-void
.end method

.method public onChangeChannel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--mTvListener arg0="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lhdp/util/aq;->a()Lhdp/util/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/util/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhdp/util/aq;->a()Lhdp/util/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/orm/database/dao/DaoHelper;->getInstance()Lcom/orm/database/dao/DaoHelper;

    move-result-object v1

    iget-object v2, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    iget-object v2, v2, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/orm/database/dao/DaoHelper;->ini(Landroid/content/Context;)V

    iget-object v1, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    iget-object v1, v1, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/orm/database/dao/ChannelInfoDao;->getChannelNoByName(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    iget-object v2, v2, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "channelNum-change-->:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    if-nez v2, :cond_2

    const-string v2, "hdpfans.com"

    const-string v3, "hdp.player.StartActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "ChannelNum"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lhdpfans/com/service/MyService;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    iget-object v1, v1, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v2, "hdpfans.com"

    const-string v3, "hdp.player.LivePlayerNew"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    const-string v2, "name-open->"

    invoke-static {v0, v2}, Lhdp/util/am;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    if-nez v2, :cond_4

    const-string v2, "hdpfans.com"

    const-string v3, "hdp.player.StartActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "ChannelName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lhdpfans/com/service/MyService;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    iget-object v1, v1, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string v2, "hdpfans.com"

    const-string v3, "hdp.player.LivePlayerNew"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public onNextChannel(I)V
    .locals 3

    iget-object v0, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNextChannel-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Lhdpfans/com/service/MyService;Z)V

    return-void
.end method

.method public onOpen(I)V
    .locals 2

    iget-object v0, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    const-string v1, "open--live"

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    invoke-static {v0, p1}, Lhdpfans/com/service/MyService;->a(Lhdpfans/com/service/MyService;I)V

    return-void
.end method

.method public onPrevChannel(I)V
    .locals 3

    iget-object v0, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrevChannel-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lhdpfans/com/service/c;->a:Lhdpfans/com/service/MyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Lhdpfans/com/service/MyService;Z)V

    return-void
.end method
