.class Lhdp/player/ey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lhdp/player/es;


# direct methods
.method public constructor <init>(Lhdp/player/es;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lhdp/player/ey;->b:Lhdp/player/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/ey;->a:Ljava/lang/String;

    iput-object p2, p0, Lhdp/player/ey;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhdp/player/ey;->b:Lhdp/player/es;

    invoke-static {v0}, Lhdp/player/es;->a(Lhdp/player/es;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/ey;->b:Lhdp/player/es;

    invoke-static {v0}, Lhdp/player/es;->a(Lhdp/player/es;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhdp/player/ey;->b:Lhdp/player/es;

    invoke-static {v2}, Lhdp/player/es;->e(Lhdp/player/es;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhdp/util/TimeUtils;->getToday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/b/b;->VodgetValueStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhdp/player/ey;->b:Lhdp/player/es;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lhdp/player/ez;

    invoke-direct {v3, p0}, Lhdp/player/ez;-><init>(Lhdp/player/ey;)V

    invoke-virtual {v3}, Lhdp/player/ez;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lhdp/player/es;->a(Lhdp/player/es;Ljava/util/List;)V

    iget-object v0, p0, Lhdp/player/ey;->b:Lhdp/player/es;

    invoke-static {v0}, Lhdp/player/es;->a(Lhdp/player/es;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lhdp/player/es;->a(I)V

    :goto_0
    invoke-static {}, Lhdp/player/es;->d()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u91cd\u65b0\u52a0\u8f7d\uff01...."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/ey;->b:Lhdp/player/es;

    iget-object v1, p0, Lhdp/player/ey;->b:Lhdp/player/es;

    invoke-static {v1}, Lhdp/player/es;->e(Lhdp/player/es;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/player/es;->a(Lhdp/player/es;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lhdp/player/es;->d()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lhdp/player/ey;->b:Lhdp/player/es;

    iget-object v0, v0, Lhdp/player/es;->k:Landroid/os/Handler;

    const/16 v1, 0x522

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lhdp/player/ey;->b:Lhdp/player/es;

    iget-object v1, p0, Lhdp/player/ey;->b:Lhdp/player/es;

    invoke-static {v1}, Lhdp/player/es;->e(Lhdp/player/es;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/player/es;->a(Lhdp/player/es;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
