.class public Lhdp/util/an;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhdp/util/an;

.field public static c:Z

.field public static d:Z

.field private static e:Lcom/tvbus/engine/TVCore;


# instance fields
.field b:Lcom/tvbus/engine/TVListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdp/util/an;

    invoke-direct {v0}, Lhdp/util/an;-><init>()V

    sput-object v0, Lhdp/util/an;->a:Lhdp/util/an;

    const/4 v0, 0x0

    sput-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/util/an;->c:Z

    const/4 v0, 0x0

    sput-boolean v0, Lhdp/util/an;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/util/an;->b:Lcom/tvbus/engine/TVListener;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "KEY_PLUGIN_P2P"

    invoke-virtual {v0, v1}, Lhdp/b/b;->getValueStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    const v2, 0x7f05003c

    invoke-virtual {v1, v2}, Lhdp/http/MyApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lhdp/util/an;->c:Z

    const-string v0, "tvbus-\u72b6\u6001\uff1a"

    const-string v1, "--\u5df2\u5173\u95ed--"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Lhdp/util/an;
    .locals 1

    sget-object v0, Lhdp/util/an;->a:Lhdp/util/an;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->stop()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    const/4 v0, 0x0

    sput-boolean v0, Lhdp/util/an;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lhdp/util/an;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "--restartService-\u5f00\u542ftvbus\u670d\u52a1-->>>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "-ok--->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/tvbus/engine/TVCore;->getInstance()Lcom/tvbus/engine/TVCore;

    move-result-object v0

    sput-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    const-string v1, "http://hdp.mkb.binstream.live:3916/v1/caches"

    invoke-virtual {v0, v1}, Lcom/tvbus/engine/TVCore;->setMKBroker(Ljava/lang/String;)V

    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    const-string v1, ".easetuner.com"

    invoke-virtual {v0, v1}, Lcom/tvbus/engine/TVCore;->setDomainSuffix(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/util/an;->b:Lcom/tvbus/engine/TVListener;

    if-eqz v0, :cond_1

    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    if-eqz v0, :cond_1

    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    iget-object v1, p0, Lhdp/util/an;->b:Lcom/tvbus/engine/TVListener;

    invoke-virtual {v0, v1}, Lcom/tvbus/engine/TVCore;->setTVListener(Lcom/tvbus/engine/TVListener;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tvbus/engine/TVService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tvbus/engine/TVListener;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-boolean v0, Lhdp/util/an;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lhdp/util/an;->d:Z

    if-nez v0, :cond_1

    const-string v0, "--open--tvbus-->>>"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "--ok---->"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhdp/util/an;->a(Landroid/content/Context;)V

    sput-boolean v3, Lhdp/util/an;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "--has-been-opened--tvbus-->>>"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "--not ini again,ok---->"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tvbus/engine/TVListener;)V
    .locals 2

    iput-object p1, p0, Lhdp/util/an;->b:Lcom/tvbus/engine/TVListener;

    if-eqz p1, :cond_0

    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    iget-object v1, p0, Lhdp/util/an;->b:Lcom/tvbus/engine/TVListener;

    invoke-virtual {v0, v1}, Lcom/tvbus/engine/TVCore;->setTVListener(Lcom/tvbus/engine/TVListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lhdp/util/an;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->stop()V

    sget-object v0, Lhdp/util/an;->e:Lcom/tvbus/engine/TVCore;

    invoke-virtual {v0, p1}, Lcom/tvbus/engine/TVCore;->start(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
