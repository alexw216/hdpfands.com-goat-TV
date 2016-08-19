.class public Lhdp/player/fr;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhdp/player/fr;

.field public static b:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field c:Lhdp/player/fq;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hdp/smart/proxy/HttpCoreProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdp/player/fr;

    invoke-direct {v0}, Lhdp/player/fr;-><init>()V

    sput-object v0, Lhdp/player/fr;->a:Lhdp/player/fr;

    const-string v0, "ProxyInstance--HDP :"

    sput-object v0, Lhdp/player/fr;->b:Ljava/lang/String;

    const-string v0, "proxyHDP"

    sput-object v0, Lhdp/player/fr;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/fr;->c:Lhdp/player/fq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdp/player/fr;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lhdp/player/fr;)Lcom/hdp/smart/proxy/HttpCoreProxy;
    .locals 1

    iget-object v0, p0, Lhdp/player/fr;->f:Lcom/hdp/smart/proxy/HttpCoreProxy;

    return-object v0
.end method

.method public static a()Lhdp/player/fr;
    .locals 1

    sget-object v0, Lhdp/player/fr;->a:Lhdp/player/fr;

    return-object v0
.end method


# virtual methods
.method public a(Lhdp/player/fq;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fr;->c:Lhdp/player/fq;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhdp/player/fr;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fr;->f:Lcom/hdp/smart/proxy/HttpCoreProxy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhdp/player/fr;->f:Lcom/hdp/smart/proxy/HttpCoreProxy;

    invoke-virtual {v1}, Lcom/hdp/smart/proxy/HttpCoreProxy;->closeProxy()V

    :cond_0
    if-eqz p3, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhdp/player/fr;->d:Ljava/util/Map;

    iput-object p3, p0, Lhdp/player/fr;->d:Ljava/util/Map;

    :cond_1
    new-instance v1, Lcom/hdp/smart/proxy/HttpCoreProxy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/hdp/smart/proxy/HttpCoreProxy;-><init>(Ljava/lang/String;II)V

    iput-object v1, p0, Lhdp/player/fr;->f:Lcom/hdp/smart/proxy/HttpCoreProxy;

    new-instance v1, Lhdp/player/fs;

    invoke-direct {v1, p0, p1, v0, p2}, Lhdp/player/fs;-><init>(Lhdp/player/fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
