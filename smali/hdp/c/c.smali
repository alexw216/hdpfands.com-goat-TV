.class Lhdp/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/c/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lhdp/c/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lhdp/c/c;->a:Lhdp/c/a;

    iput-object p2, p0, Lhdp/c/c;->b:Ljava/lang/String;

    iput p3, p0, Lhdp/c/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhdp/c/c;->a:Lhdp/c/a;

    invoke-virtual {v0}, Lhdp/c/a;->d()V

    iget-object v0, p0, Lhdp/c/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/c/c;->a:Lhdp/c/a;

    iget-object v1, p0, Lhdp/c/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhdp/c/a;->a(Lhdp/c/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    iget v1, p0, Lhdp/c/c;->c:I

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->queryById(I)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhdp/c/c;->a:Lhdp/c/a;

    invoke-virtual {v1, v0}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;)V

    :goto_0
    iget-object v0, p0, Lhdp/c/c;->a:Lhdp/c/a;

    invoke-virtual {v0}, Lhdp/c/a;->m()Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/c/c;->a:Lhdp/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhdp/c/c;->a:Lhdp/c/a;

    invoke-virtual {v2}, Lhdp/c/a;->m()Lcom/orm/database/bean/ChannelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/c/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lhdp/c/c;->a:Lhdp/c/a;

    iget v1, p0, Lhdp/c/c;->c:I

    invoke-virtual {v0, v1}, Lhdp/c/a;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lhdp/c/c;->a:Lhdp/c/a;

    invoke-static {v0}, Lhdp/c/a;->a(Lhdp/c/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhdp/c/c;->a:Lhdp/c/a;

    iget-object v1, p0, Lhdp/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/c/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/c/c;->a:Lhdp/c/a;

    iget-object v1, p0, Lhdp/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/c/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
