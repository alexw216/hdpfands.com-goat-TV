.class Lhdp/player/hg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;


# direct methods
.method constructor <init>(Lhdp/player/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/hg;->a:Lhdp/player/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "runnable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u83b7\u53d6update\u6587\u4ef6"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lhdp/player/hg;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->O:Lhdp/util/ad;

    iget-object v2, p0, Lhdp/player/hg;->a:Lhdp/player/StartActivity;

    invoke-static {v2}, Lhdp/player/StartActivity;->r(Lhdp/player/StartActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lhdp/util/ad;->checkUpdateDataGet(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, "runnable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6update\u6587\u4ef6\u7ed3\u675f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getIsfirst()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhdp/player/hg;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v1, p0, Lhdp/player/hg;->a:Lhdp/player/StartActivity;

    invoke-static {v1}, Lhdp/player/StartActivity;->s(Lhdp/player/StartActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhdp/http/MyApp;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhdp/player/hg;->a:Lhdp/player/StartActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;Ljava/lang/String;Lhdp/javabean/UpdateInfo;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
