.class Lhdp/player/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/widget/t;


# instance fields
.field final synthetic a:Lhdp/player/fb;


# direct methods
.method constructor <init>(Lhdp/player/fb;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fe;->a:Lhdp/player/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/fe;->a:Lhdp/player/fb;

    invoke-static {v1}, Lhdp/player/fb;->d(Lhdp/player/fb;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/util/q;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lhdp/http/MyApp;->stopServer()V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lhdp/http/MyApp;->closeControlService(Landroid/content/Context;)V

    iget-object v0, p0, Lhdp/player/fe;->a:Lhdp/player/fb;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/fe;->a:Lhdp/player/fb;

    iget-object v2, v2, Lhdp/player/fb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lhdp/player/fb;->a(Lhdp/player/fb;Landroid/app/Application;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
