.class Lhdp/player/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/dl;->a:Lhdp/player/LivePlayerNew;

    iput-object p2, p0, Lhdp/player/dl;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lhdp/util/ai;->c(Landroid/content/Context;)V

    sget v0, Lhdp/http/MyApp;->extFlag:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-static {v2}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/orm/database/dao/ChannelInfoDao;->getChannelByNumName(Ljava/lang/String;Ljava/lang/String;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/orm/database/bean/ChannelInfo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lhdp/player/VideoViewLayout;->a([Lcom/orm/database/bean/ChannelInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lhdp/player/dl;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "--\u70b9\u51fb\uff0d\uff0d\u83b7\u53d6\u9891\u9053\u5931\u8d25\uff0d\u300b"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    sget v0, Lhdp/http/MyApp;->extFlag:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    const-class v2, Lhdp/player/vod/VodPlayActy;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "VOD_PARAMS_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VOD_PARAMS_URL"

    sget-object v2, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VOD_PARAMS_NAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lhdp/player/dl;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lhdp/player/LivePlayerNew;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/dl;->a:Lhdp/player/LivePlayerNew;

    iget-object v1, p0, Lhdp/player/dl;->a:Lhdp/player/LivePlayerNew;

    const v2, 0x7f0500cc

    invoke-virtual {v1, v2}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/player/LivePlayerNew;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhdp/player/dl;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v0}, Lhdp/player/LivePlayerNew;->g()V

    goto :goto_1
.end method
