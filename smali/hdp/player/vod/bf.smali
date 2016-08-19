.class Lhdp/player/vod/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/be;

.field private final synthetic b:Lcom/orm/database/bean/ChannelInfo;


# direct methods
.method constructor <init>(Lhdp/player/vod/be;Lcom/orm/database/bean/ChannelInfo;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bf;->a:Lhdp/player/vod/be;

    iput-object p2, p0, Lhdp/player/vod/bf;->b:Lcom/orm/database/bean/ChannelInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhdp/player/vod/bf;->b:Lcom/orm/database/bean/ChannelInfo;

    iget v0, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    iget-object v1, p0, Lhdp/player/vod/bf;->b:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lhdp/player/vod/bf;->b:Lcom/orm/database/bean/ChannelInfo;

    iget v1, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    iget-object v0, p0, Lhdp/player/vod/bf;->b:Lcom/orm/database/bean/ChannelInfo;

    iget v2, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    iget-object v0, p0, Lhdp/player/vod/bf;->b:Lcom/orm/database/bean/ChannelInfo;

    sput-object v0, Lhdp/player/vod/VodPlayActy;->t:Lcom/orm/database/bean/ChannelInfo;

    sget-object v0, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    const-string v2, "\u64ad\u653e\u4e0d\u6d41\u7545\uff0c\u6b63\u5728\u5207\u6e90"

    invoke-static {v0, v2}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "FLAG_BROAD_VOD"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhdp/player/vod/VodPlayActy;->q:Landroid/app/Activity;

    const-string v1, "\u89c6\u9891\u5730\u5740\u65e0\u6548,\u5207\u56de\u5230\u76f4\u64ad\uff01"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/vod/bf;->a:Lhdp/player/vod/be;

    invoke-static {v0}, Lhdp/player/vod/be;->a(Lhdp/player/vod/be;)Lhdp/player/vod/VodPlayActy;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/player/vod/VodPlayActy;->finish()V

    goto :goto_0
.end method
