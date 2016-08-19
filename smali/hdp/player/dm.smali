.class Lhdp/player/dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/dm;->a:Lhdp/player/LivePlayerNew;

    iput-object p2, p0, Lhdp/player/dm;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lhdp/player/dm;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhdp/util/at;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/orm/database/dao/DaoHelper;->getInstance()Lcom/orm/database/dao/DaoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/DaoHelper;->releaseDb()V

    invoke-static {}, Lhdp/http/MyApp;->stopP2p()V

    iget-object v0, p0, Lhdp/player/dm;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v0}, Lhdp/player/LivePlayerNew;->f()V

    iget-object v0, p0, Lhdp/player/dm;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v0}, Lhdp/player/LivePlayerNew;->b()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhdp/player/dm;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v2}, Lhdp/player/LivePlayerNew;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "leCache.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {}, Lhdp/http/MyApp;->stopServer()V

    iget-object v0, p0, Lhdp/player/dm;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/http/MyApp;->clearIPCache(Landroid/content/Context;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/b/b;->deletePluginMust(Landroid/content/Context;)V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/an;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "HDP:"

    const-string v1, "--release--all!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/dm;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v0}, Lhdp/player/LivePlayerNew;->finish()V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "HDP:"

    const-string v1, "--release--all!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/dm;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v0}, Lhdp/player/LivePlayerNew;->finish()V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "HDP:"

    const-string v2, "--release--all!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lhdp/player/dm;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v1}, Lhdp/player/LivePlayerNew;->finish()V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    throw v0
.end method
