.class public Lhdp/util/t;
.super Ljava/lang/Object;


# static fields
.field private static r:Ljava/lang/String;

.field private static s:Lhdp/util/t;


# instance fields
.field a:Lcom/orm/database/dao/DaoHelper;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/orm/database/bean/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field c:Lhdp/javabean/UpdateInfo;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/orm/database/dao/PluginDao;

.field g:Landroid/content/Context;

.field h:Z

.field i:Z

.field j:Ljava/lang/Runnable;

.field k:Ljava/lang/Runnable;

.field l:Z

.field m:Z

.field n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LoadDataHelper-\u5206\u5e03\u4e0b\u8f7d\uff0d\uff0d->"

    sput-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    new-instance v0, Lhdp/util/t;

    invoke-direct {v0}, Lhdp/util/t;-><init>()V

    sput-object v0, Lhdp/util/t;->s:Lhdp/util/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/orm/database/dao/DaoHelper;->getInstance()Lcom/orm/database/dao/DaoHelper;

    move-result-object v0

    iput-object v0, p0, Lhdp/util/t;->a:Lcom/orm/database/dao/DaoHelper;

    iput-object v2, p0, Lhdp/util/t;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/t;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/t;->q:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/util/t;->b:Ljava/util/ArrayList;

    iput-object v2, p0, Lhdp/util/t;->c:Lhdp/javabean/UpdateInfo;

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/t;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/t;->e:Ljava/lang/String;

    iput-object v2, p0, Lhdp/util/t;->f:Lcom/orm/database/dao/PluginDao;

    iput-object v2, p0, Lhdp/util/t;->g:Landroid/content/Context;

    iput-boolean v1, p0, Lhdp/util/t;->h:Z

    iput-boolean v1, p0, Lhdp/util/t;->i:Z

    new-instance v0, Lhdp/util/u;

    invoke-direct {v0, p0}, Lhdp/util/u;-><init>(Lhdp/util/t;)V

    iput-object v0, p0, Lhdp/util/t;->j:Ljava/lang/Runnable;

    new-instance v0, Lhdp/util/v;

    invoke-direct {v0, p0}, Lhdp/util/v;-><init>(Lhdp/util/t;)V

    iput-object v0, p0, Lhdp/util/t;->k:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lhdp/util/t;->l:Z

    iput-boolean v1, p0, Lhdp/util/t;->m:Z

    iput-boolean v1, p0, Lhdp/util/t;->n:Z

    return-void
.end method

.method public static a()Lhdp/util/t;
    .locals 1

    sget-object v0, Lhdp/util/t;->s:Lhdp/util/t;

    return-object v0
.end method

.method static synthetic a(Lhdp/util/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/util/t;->o:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/orm/database/bean/Plugin;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/Plugin;

    iget-boolean v1, p0, Lhdp/util/t;->i:Z

    if-eqz v1, :cond_2

    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    const-string v1, "--\u4e2d\u65ad\u4e0b\u8f7d..."

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhdp/util/t;->f:Lcom/orm/database/dao/PluginDao;

    iget-object v2, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/orm/database/dao/PluginDao;->getPlugin(Ljava/lang/String;)Lcom/orm/database/bean/Plugin;

    move-result-object v2

    const-string v1, ""

    iget-object v1, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    const-string v4, ".so"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lhdp/util/t;->r:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "--\u68c0\u6d4b\u5230\uff0dso----file---"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhdp/util/r;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhdp/util/t;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    iget-object v5, v0, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lhdp/util/t;->r:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u4e0b\u8f7d\u63d2\u4ef6\uff0d\uff0d\uff0d\uff0d>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<------->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "--url:>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhdp/util/r;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    iget-object v2, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    const-string v4, "libcde"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lhdp/util/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lhdp/util/t;->f:Lcom/orm/database/dao/PluginDao;

    invoke-virtual {v2, v0}, Lcom/orm/database/dao/PluginDao;->insertPlugin(Lcom/orm/database/bean/Plugin;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhdp/util/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0b\u8f7dplugins---\u5931\u8d25\uff0c\u91cd\u8bd5\u4e00\u6b21"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "url->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lhdp/util/as;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhdp/util/t;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".jar"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "----fail--to----download---plugins--->"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method static synthetic b(Lhdp/util/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/util/t;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lhdp/util/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/util/t;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    const-string v1, "\u5f00\u59cb\u9996\u6b21\u9884\u4e0b\u8f7d\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lhdp/util/t;->g:Landroid/content/Context;

    iget-object v0, p0, Lhdp/util/t;->f:Lcom/orm/database/dao/PluginDao;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/util/t;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/PluginDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/PluginDao;

    move-result-object v0

    iput-object v0, p0, Lhdp/util/t;->f:Lcom/orm/database/dao/PluginDao;

    :cond_0
    iget-object v0, p0, Lhdp/util/t;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/util/t;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lhdp/http/DecodeKey;->GetList()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lhdp/util/t;->d:Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lhdp/util/t;->e:Ljava/lang/String;

    :cond_2
    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/util/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateUrl_back:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/util/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhdp/util/t;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/util/t;->l:Z

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/util/t;->j:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    const-string v1, "\u52a0\u8f7durl\u5f02\u5e38\uff0d\uff0d\u300b"

    invoke-static {v0, v1}, Lhdp/util/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lhdp/javabean/UpdateInfo;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    const-string v2, "\u5f00\u59cb\u6267\u884c\u7b2c\u4e00\u6b65[..\u63d2\u4ef6\u6570\u636e\u4e0b\u8f7d..]\uff0d\uff0d>"

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/util/t;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lhdp/javabean/UpdateInfo;->plugin_new:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lhdp/javabean/UpdateInfo;->plugin_new:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lhdp/util/t;->a(Ljava/util/ArrayList;)V

    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    const-string v2, "\u4e0b\u8f7d\u7ed3\u675f\u5f00\u7b2c\u4e00\u6b65[..\u63d2\u4ef6\u6570\u636e\u4e0b\u8f7d\u7ed3\u675f\uff0d\uff0d\u5206\u5e03\u4e0b\u8f7dfinish..]\uff0d\uff0d>"

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Lhdp/javabean/UpdateInfo;
    .locals 1

    iget-object v0, p0, Lhdp/util/t;->c:Lhdp/javabean/UpdateInfo;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lhdp/util/t;->g:Landroid/content/Context;

    const-string v0, "load_first"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "load_first"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "inipre"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inipre"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lhdp/util/t;->a()Lhdp/util/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhdp/util/t;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getLiveArea()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u81ea\u52a8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/http/MyApp;->sinaProvinceUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lhdp/http/MyApp;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v3, "province"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhdp/b/b;->setLiveArea(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getLiveArea()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->LiveArea:Ljava/lang/String;

    :goto_0
    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uff0d\uff0d\u670d\u52a1\u56681\uff0d\uff0d\uff0d\uff0d\uff0d\u300b"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/util/t;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uff0d\uff0d\u670d\u52a1\u56682\uff0d\uff0d\uff0d\uff0d\uff0d\u300b"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/util/t;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhdp/util/ad;

    invoke-direct {v0}, Lhdp/util/ad;-><init>()V

    iget-object v2, p0, Lhdp/util/t;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhdp/util/ad;->checkCanReach(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/util/t;->q:Ljava/lang/String;

    iput-object v0, p0, Lhdp/util/t;->p:Ljava/lang/String;

    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--\u542f\u52a8\u5907\u7528\u670d\u52a1\u5668\uff0d\uff0d\uff0d\u300b"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/util/t;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--\u542f\u52a8\u5907\u7528\u670d\u52a1\u5668\uff0d\uff0d\uff0d\u300b"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/util/t;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getCanListTime()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhdp/util/t;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lhdp/util/t;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/util/t;->m:Z

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    iget-object v2, p0, Lhdp/util/t;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhdp/b/b;->setCanListTime(Ljava/lang/String;)V

    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8282\u76ee\u4e0b\u8f7d\u5f00\u59cb"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/util/t;->p:Ljava/lang/String;

    iget-object v2, p0, Lhdp/util/t;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhdp/util/t;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8282\u76ee\u4e0b\u8f7d\u7ed3\u675f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--\u5c1d\u8bd5\u52a0\u8f7d\u5907\u7528\u670d\u52a1\u5668\uff0d222\uff0d\uff0d\u300b"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/util/t;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/util/t;->q:Ljava/lang/String;

    iget-object v2, p0, Lhdp/util/t;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/orm/database/bean/ChannelZipInfo;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelZipInfo;

    iget-object v2, p0, Lhdp/util/t;->a:Lcom/orm/database/dao/DaoHelper;

    invoke-virtual {v2, v0}, Lcom/orm/database/dao/DaoHelper;->downloadChannel(Lcom/orm/database/bean/ChannelZipInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/orm/database/dao/DaoHelper;->getInstance()Lcom/orm/database/dao/DaoHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orm/database/dao/DaoHelper;->resetLastSource()V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    iget-object v2, p0, Lhdp/util/t;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhdp/b/b;->setCanListTime(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhdp/util/t;->n:Z

    :goto_1
    sget-object v1, Lhdp/util/t;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--\u4e0b\u8f7d\u9891\u9053\u7ed3\u675f\uff0d\uff0d[##########\u9884\u52a0\u8f7d\u5168\u90e8\u5b8c\u6210###############]--uptime-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/util/t;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return v0

    :cond_2
    :try_start_2
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getLiveArea()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->LiveArea:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    const-string v2, "1991"

    invoke-virtual {v1, v2}, Lhdp/b/b;->setCanListTime(Ljava/lang/String;)V

    sget-object v1, Lhdp/util/t;->r:Ljava/lang/String;

    const-string v2, "--\u4e0b\u8f7d\u5931\u8d25\uff0c\u6062\u590d\u521d\u59cb\u5316\u6807\u5fd7\u4f4d\uff0d\uff0d\uff0d"

    invoke-static {v1, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    :try_start_4
    sget-object v0, Lhdp/util/t;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--\uff0d\uff0d[##########\uff0d\uff0d\uff0d\uff0d\u6570\u636e\u5df2\u7ecf\u4e0b\u8f7d\uff0d\uff0d\uff0d\u4e0d\u518d\u91cd\u590d\u4e0b\u8f7d\u540c\u4e00\u65f6\u95f4\u6570\u636e\uff0d\uff0d\uff0d\uff0d###############]--uptime-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/util/t;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    goto :goto_2
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lhdp/util/t;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhdp/util/t;->g:Landroid/content/Context;

    const-string v2, "load_first"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "inipre"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method
