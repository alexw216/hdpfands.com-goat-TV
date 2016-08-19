.class public Lhdp/c/a;
.super Ljava/lang/Object;


# static fields
.field private static g:Ljava/lang/String;

.field private static k:Lhdp/c/a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelType;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/orm/database/dao/ChannelTypeDao;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelType;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ChannelListModel"

    sput-object v0, Lhdp/c/a;->g:Ljava/lang/String;

    new-instance v0, Lhdp/c/a;

    invoke-direct {v0}, Lhdp/c/a;-><init>()V

    sput-object v0, Lhdp/c/a;->k:Lhdp/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    iput-object v0, p0, Lhdp/c/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/c/a;->e:Z

    const/4 v0, 0x7

    iput v0, p0, Lhdp/c/a;->f:I

    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    if-nez v0, :cond_0

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    iput-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    :cond_0
    invoke-virtual {p0}, Lhdp/c/a;->d()V

    return-void
.end method

.method public static a()Lhdp/c/a;
    .locals 1

    sget-object v0, Lhdp/c/a;->k:Lhdp/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/c/a;

    invoke-direct {v0}, Lhdp/c/a;-><init>()V

    sput-object v0, Lhdp/c/a;->k:Lhdp/c/a;

    :cond_0
    sget-object v0, Lhdp/c/a;->k:Lhdp/c/a;

    return-object v0
.end method

.method private a(Lcom/orm/database/bean/ChannelType;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhdp/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lhdp/c/a;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lhdp/c/a;)V
    .locals 0

    invoke-direct {p0}, Lhdp/c/a;->n()V

    return-void
.end method

.method static synthetic a(Lhdp/c/a;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lhdp/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/orm/database/bean/ChannelInfo;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhdp/c/a;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhdp/c/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getId()I

    move-result v2

    if-ne v0, v2, :cond_1

    iput v1, p0, Lhdp/c/a;->j:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iput v0, p0, Lhdp/c/a;->j:I

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhdp/c/a;->j:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/orm/database/bean/ChannelInfo;
    .locals 2

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/orm/database/bean/ChannelInfo;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_2
    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lhdp/c/a;->g(I)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/StackOverflowError;->printStackTrace()V

    iget-boolean v0, p0, Lhdp/c/a;->e:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lhdp/c/a;->e:Z

    sget-object v0, Lhdp/c/a;->g:Ljava/lang/String;

    const-string v1, "---\u9000\u51fa\u91cd\u542f\u5e94\u7528\uff0d\uff0d\u300b"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/f;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    if-eqz v0, :cond_4

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lhdp/b/b;->getHBWSJM()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lhdp/c/a;->i:I

    move v2, v3

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lhdp/c/a;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelType;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhdp/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhdp/c/a;->m()Lcom/orm/database/bean/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdp/c/a;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lhdp/c/a;->b(Lcom/orm/database/bean/ChannelInfo;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdp/c/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdp/c/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lhdp/c/a;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/yyxu/download/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "888888"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-static {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    :cond_0
    sget-object v0, Lhdp/c/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init channel count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhdp/c/a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lhdp/c/c;

    invoke-direct {v0, p0, p1, p2}, Lhdp/c/c;-><init>(Lhdp/c/a;Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZI)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget v1, p0, Lhdp/c/a;->j:I

    sub-int/2addr v1, p2

    iput v1, p0, Lhdp/c/a;->j:I

    :goto_0
    iget v2, p0, Lhdp/c/a;->i:I

    iget v1, p0, Lhdp/c/a;->j:I

    if-gez v1, :cond_5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lhdp/c/a;->f:I

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lhdp/c/a;->e(I)V

    invoke-virtual {p0}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v1

    const-string v3, "-\uff0d\u65b9\u5411\u952e11-\u5207\u6362\u5206\u7c7b---name-->"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhdp/c/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lhdp/c/a;->i()I

    move-result v1

    if-gtz v1, :cond_2

    iget v1, p0, Lhdp/c/a;->i:I

    if-ne v2, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhdp/c/a;->j:I

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget v1, p0, Lhdp/c/a;->j:I

    add-int/2addr v1, p2

    iput v1, p0, Lhdp/c/a;->j:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lhdp/c/a;->j:I

    invoke-virtual {p0}, Lhdp/c/a;->i()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lhdp/c/a;->f:I

    if-ge v1, v3, :cond_7

    invoke-virtual {p0, v0}, Lhdp/c/a;->e(I)V

    :cond_7
    invoke-virtual {p0}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v3

    const-string v4, "-\uff0d-\uff0d\u65b9\u5411\u952e22-\u5207\u6362\u5206\u7c7b---name-->"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/orm/database/bean/ChannelType;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhdp/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhdp/c/a;->i()I

    move-result v3

    if-gtz v3, :cond_8

    iget v3, p0, Lhdp/c/a;->i:I

    if-ne v2, v3, :cond_6

    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lhdp/c/a;->j:I

    goto :goto_1
.end method

.method public b(I)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-lt v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getId()I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhdp/c/a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    return v1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lhdp/c/a;->i:I

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(I)Lcom/orm/database/bean/ChannelType;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lhdp/c/a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lhdp/c/a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhdp/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/c/b;

    invoke-direct {v1, p0}, Lhdp/c/b;-><init>(Lhdp/c/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lhdp/c/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhdp/c/a;->i:I

    return-void
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    if-nez v0, :cond_0

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    iput-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    :cond_0
    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->delDupltiTypes()V

    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->insertPushType()V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getShowLast()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    const/4 v1, 0x0

    const/16 v2, 0x7d3

    invoke-virtual {v0, v1, v2}, Lcom/orm/database/dao/ChannelTypeDao;->hideType(ZI)V

    :goto_0
    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->hasCustom()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getCustomTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    iget-object v1, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v1}, Lcom/orm/database/dao/ChannelTypeDao;->getCustomTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->hasNetCollect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getFirstNetCollectType()Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    iget-object v1, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v1}, Lcom/orm/database/dao/ChannelTypeDao;->getFirstNetCollectType()Lcom/orm/database/bean/ChannelType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->hasNetShare()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getFirstNetShareType()Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    iget-object v1, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v1}, Lcom/orm/database/dao/ChannelTypeDao;->getFirstNetShareType()Lcom/orm/database/bean/ChannelType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getLiveArea()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u81ea\u52a8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v1, v0}, Lcom/orm/database/dao/ChannelTypeDao;->getTypeByArea(Ljava/lang/String;)Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhdp/c/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, Lhdp/c/a;->c:Lcom/orm/database/dao/ChannelTypeDao;

    const/4 v1, 0x1

    const/16 v2, 0x7d3

    invoke-virtual {v0, v1, v2}, Lcom/orm/database/dao/ChannelTypeDao;->hideType(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lhdp/c/a;->b(I)I

    move-result v0

    iput v0, p0, Lhdp/c/a;->j:I

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lhdp/c/a;->i:I

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    const-string v1, "\u4e2d\u592e\u9891\u9053"

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelTypeDao;->getByTypeName(Ljava/lang/String;)Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelType;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdp/c/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iput v2, p0, Lhdp/c/a;->j:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9012\u5f52\u83b7\u53d6\u9891\u9053\uff0d\uff0d\u5f53\u9891\u9053\u53f7\u662f\u7a7a\u65f6\u5019\uff01"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhdp/c/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhdp/c/a;->f()V

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    :try_start_0
    iget v0, p0, Lhdp/c/a;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lhdp/c/a;->i:I

    invoke-virtual {p0}, Lhdp/c/a;->h()I

    move-result v0

    iget v1, p0, Lhdp/c/a;->i:I

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhdp/c/a;->i:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lhdp/c/a;->i:I

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lhdp/c/a;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    const-string v0, ""

    iget-object v0, p0, Lhdp/c/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhdp/c/a;->d:Ljava/util/List;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9012\u5f52dataAllTypes\u9891\u9053\uff0d-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/c/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    if-nez v0, :cond_1

    iget v0, p0, Lhdp/c/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhdp/c/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iput v0, p0, Lhdp/c/a;->i:I

    invoke-virtual {p0}, Lhdp/c/a;->m()Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdp/c/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lhdp/c/a;->i:I

    goto :goto_0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lhdp/c/a;->j:I

    return-void
.end method

.method public g(I)Lcom/orm/database/bean/ChannelInfo;
    .locals 1

    :try_start_0
    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orm/database/dao/ChannelInfoDao;->queryByNum(I)Lcom/orm/database/bean/ChannelInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/orm/database/bean/ChannelType;
    .locals 1

    iget v0, p0, Lhdp/c/a;->i:I

    invoke-virtual {p0, v0}, Lhdp/c/a;->c(I)Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhdp/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lhdp/c/a;->j:I

    return v0
.end method

.method public l()Lcom/orm/database/bean/ChannelInfo;
    .locals 1

    iget v0, p0, Lhdp/c/a;->j:I

    invoke-virtual {p0, v0}, Lhdp/c/a;->a(I)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/orm/database/bean/ChannelType;
    .locals 1

    iget v0, p0, Lhdp/c/a;->i:I

    invoke-virtual {p0, v0}, Lhdp/c/a;->c(I)Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    return-object v0
.end method
