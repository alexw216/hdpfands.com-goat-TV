.class Lhdp/player/vod/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/ba;

.field private final synthetic b:Lcom/orm/database/bean/ChannelInfo;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lhdp/player/vod/ba;Lcom/orm/database/bean/ChannelInfo;I)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bb;->a:Lhdp/player/vod/ba;

    iput-object p2, p0, Lhdp/player/vod/bb;->b:Lcom/orm/database/bean/ChannelInfo;

    iput p3, p0, Lhdp/player/vod/bb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/vod/bb;)Lhdp/player/vod/ba;
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/bb;->a:Lhdp/player/vod/ba;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lhdp/player/vod/ac;->a()Lhdp/player/vod/ac;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/bb;->a:Lhdp/player/vod/ba;

    invoke-static {v1}, Lhdp/player/vod/ba;->a(Lhdp/player/vod/ba;)Lhdp/player/vod/VodPlayActy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/player/vod/ac;->a(Landroid/content/Context;)V

    invoke-static {}, Lhdp/player/vod/ac;->a()Lhdp/player/vod/ac;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/bb;->b:Lcom/orm/database/bean/ChannelInfo;

    iget v2, p0, Lhdp/player/vod/bb;->c:I

    invoke-virtual {v1, v2}, Lcom/orm/database/bean/ChannelInfo;->getSourceUrl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/player/vod/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhdp/player/vod/bb;->b:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getUrllist()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lhdp/player/vod/VodPlayActy;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "play_url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/vod/bb;->a:Lhdp/player/vod/ba;

    invoke-static {v1}, Lhdp/player/vod/ba;->a(Lhdp/player/vod/ba;)Lhdp/player/vod/VodPlayActy;

    move-result-object v1

    iget-object v1, v1, Lhdp/player/vod/VodPlayActy;->z:Landroid/os/Handler;

    new-instance v2, Lhdp/player/vod/bc;

    invoke-direct {v2, p0, v0}, Lhdp/player/vod/bc;-><init>(Lhdp/player/vod/bb;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
