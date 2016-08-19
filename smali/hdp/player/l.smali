.class Lhdp/player/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/Bangding;


# direct methods
.method constructor <init>(Lhdp/player/Bangding;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/l;->a:Lhdp/player/Bangding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/l;)Lhdp/player/Bangding;
    .locals 1

    iget-object v0, p0, Lhdp/player/l;->a:Lhdp/player/Bangding;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhdp/player/l;->a:Lhdp/player/Bangding;

    invoke-virtual {v0}, Lhdp/player/Bangding;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const/16 v1, 0x7db

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->deleteChannelByTypeId(I)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->c()V

    sget-object v0, Lhdp/http/MyApp;->JieBang:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lhdp/b/b;->GetUUID()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lhdp/b/b;->getgimicode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/http/MyApp;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--\u89e3\u9664\u7ed1\u5b9a\u7ed3\u679c..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setgimiuser(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setgimiuid(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setgimicode(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/l;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->n:Landroid/os/Handler;

    new-instance v1, Lhdp/player/m;

    invoke-direct {v1, p0}, Lhdp/player/m;-><init>(Lhdp/player/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
