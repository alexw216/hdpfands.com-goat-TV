.class Lhdp/player/dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/dp;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lhdp/player/dp;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/dq;->a:Lhdp/player/dp;

    iput-object p2, p0, Lhdp/player/dq;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, -0x1

    :try_start_0
    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/dq;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lhdp/util/at;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lhdp/player/dq;->b:Landroid/content/Intent;

    const-string v1, "_scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/dq;->b:Landroid/content/Intent;

    const-string v1, "_scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/dq;->b:Landroid/content/Intent;

    const-string v1, "_command"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/dq;->b:Landroid/content/Intent;

    const-string v1, "_command"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/dq;->a:Lhdp/player/dp;

    invoke-static {v1}, Lhdp/player/dp;->a(Lhdp/player/dp;)Lhdp/player/LivePlayerNew;

    move-result-object v1

    invoke-static {v1}, Lhdp/player/LivePlayerNew;->b(Lhdp/player/LivePlayerNew;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "command = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lhdp/util/aq;->a()Lhdp/util/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lhdp/player/LivePlayerNew;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhdp/player/dq;->a:Lhdp/player/dp;

    invoke-static {v1}, Lhdp/player/dp;->a(Lhdp/player/dp;)Lhdp/player/LivePlayerNew;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/player/LivePlayerNew;->onBackPressed()V

    :cond_2
    :goto_1
    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/util/at;->a(Ljava/lang/String;)V

    const-string v1, "\u5207\u6362"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u5207\u6362"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_3
    :try_start_1
    invoke-static {}, Lhdp/util/aq;->a()Lhdp/util/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-static {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/orm/database/dao/ChannelInfoDao;->getChannelNoByName(Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lhdp/player/dq;->a:Lhdp/player/dp;

    invoke-static {v1}, Lhdp/player/dp;->a(Lhdp/player/dp;)Lhdp/player/LivePlayerNew;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/player/LivePlayerNew;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/orm/database/dao/ChannelInfoDao;->queryByNum(I)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lcom/orm/database/bean/ChannelInfo;->hide:Z

    if-nez v1, :cond_8

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelType;)V

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v1, v0}, Lhdp/player/VideoViewLayout;->a(Lcom/orm/database/bean/ChannelInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lhdp/player/dq;->a:Lhdp/player/dp;

    invoke-static {v1}, Lhdp/player/dp;->a(Lhdp/player/dp;)Lhdp/player/LivePlayerNew;

    move-result-object v1

    invoke-static {v1}, Lhdp/player/LivePlayerNew;->b(Lhdp/player/LivePlayerNew;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u67e5\u8be2\u9891\u9053\u5f02\u5e38\uff01"

    invoke-static {v1, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    :try_start_3
    sget-object v1, Lhdp/player/LivePlayerNew;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lhdp/player/VideoViewLayout;->b(I)V

    goto :goto_1

    :cond_5
    sget-object v1, Lhdp/player/LivePlayerNew;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhdp/player/VideoViewLayout;->c(I)V

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lhdp/player/LivePlayerNew;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lhdp/player/VideoViewLayout;->c(I)V

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lhdp/player/LivePlayerNew;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhdp/player/VideoViewLayout;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :cond_8
    :try_start_4
    iget-object v0, p0, Lhdp/player/dq;->a:Lhdp/player/dp;

    invoke-static {v0}, Lhdp/player/dp;->a(Lhdp/player/dp;)Lhdp/player/LivePlayerNew;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->c(Lhdp/player/LivePlayerNew;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/dq;->a:Lhdp/player/dp;

    invoke-static {v0}, Lhdp/player/dp;->a(Lhdp/player/dp;)Lhdp/player/LivePlayerNew;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/dq;->a:Lhdp/player/dp;

    invoke-static {v1}, Lhdp/player/dp;->a(Lhdp/player/dp;)Lhdp/player/LivePlayerNew;

    move-result-object v1

    const v2, 0x7f0500d6

    invoke-virtual {v1, v2}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/player/LivePlayerNew;->b(Ljava/lang/String;)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->e()V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v1, v0}, Lhdp/player/VideoViewLayout;->a(Lcom/orm/database/bean/ChannelInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
