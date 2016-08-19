.class public Lhdp/http/i;
.super Lhdp/http/k;


# instance fields
.field final synthetic a:Lhdp/http/DiyService;


# direct methods
.method public constructor <init>(Lhdp/http/DiyService;)V
    .locals 0

    iput-object p1, p0, Lhdp/http/i;->a:Lhdp/http/DiyService;

    invoke-direct {p0}, Lhdp/http/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----\u6d4b\u8bd5DiyService--chengshiyang--->path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/r;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/http/i;->a:Lhdp/http/DiyService;

    invoke-static {v0, p1, p2}, Lhdp/http/DiyService;->a(Lhdp/http/DiyService;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "----\u6d4b\u8bd5DiyService--chengshiyang--->getAllChannelInfo---->:"

    invoke-static {v0}, Lhdp/util/r;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/http/i;->a:Lhdp/http/DiyService;

    invoke-virtual {v0}, Lhdp/http/DiyService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getAllChannelInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----\u6d4b\u8bd5DiyService--chengshiyang--->GetNamebuNum---->:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/r;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/http/i;->a:Lhdp/http/DiyService;

    invoke-virtual {v0}, Lhdp/http/DiyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orm/database/dao/ChannelInfoDao;->getCnum(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
