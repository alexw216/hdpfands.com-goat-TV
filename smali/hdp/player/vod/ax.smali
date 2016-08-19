.class Lhdp/player/vod/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/ax;->a:Lhdp/player/vod/VodPlayActy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/vod/ax;)Lhdp/player/vod/VodPlayActy;
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/ax;->a:Lhdp/player/vod/VodPlayActy;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-direct {v0}, Lcom/orm/database/bean/ChannelInfo;-><init>()V

    sput-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/orm/database/bean/ChannelInfo;->setNum(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/orm/database/bean/ChannelInfo;->setEpgid(Ljava/lang/String;)V

    sget-object v1, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget-object v0, p0, Lhdp/player/vod/ax;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v0, v0, Lhdp/player/vod/VodPlayActy;->P:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/orm/database/bean/ChannelInfo;->setName(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    iget-object v1, p0, Lhdp/player/vod/ax;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/orm/database/bean/ChannelInfo;->setUrllist(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lhdp/player/vod/ax;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v0, v0, Lhdp/player/vod/VodPlayActy;->z:Landroid/os/Handler;

    new-instance v1, Lhdp/player/vod/ay;

    invoke-direct {v1, p0}, Lhdp/player/vod/ay;-><init>(Lhdp/player/vod/ax;)V

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhdp/player/vod/ax;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v2, v2, Lhdp/player/vod/VodPlayActy;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
