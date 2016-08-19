.class public Lcom/orm/database/dao/CacheMemoryPool;
.super Ljava/lang/Object;


# static fields
.field public static inst:Lcom/orm/database/dao/CacheMemoryPool;


# instance fields
.field private cacheData:Landroid/support/v4/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orm/database/dao/CacheMemoryPool;

    invoke-direct {v0}, Lcom/orm/database/dao/CacheMemoryPool;-><init>()V

    sput-object v0, Lcom/orm/database/dao/CacheMemoryPool;->inst:Lcom/orm/database/dao/CacheMemoryPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/orm/database/dao/CacheMemoryPool;->gson:Lcom/google/gson/Gson;

    new-instance v0, Landroid/support/v4/c/c;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Landroid/support/v4/c/c;-><init>(I)V

    iput-object v0, p0, Lcom/orm/database/dao/CacheMemoryPool;->cacheData:Landroid/support/v4/c/c;

    return-void
.end method

.method public static getInstance()Lcom/orm/database/dao/CacheMemoryPool;
    .locals 1

    sget-object v0, Lcom/orm/database/dao/CacheMemoryPool;->inst:Lcom/orm/database/dao/CacheMemoryPool;

    return-object v0
.end method


# virtual methods
.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    :try_start_0
    iget-object v0, p0, Lcom/orm/database/dao/CacheMemoryPool;->cacheData:Landroid/support/v4/c/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/dao/CacheMemoryPool;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public putData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/orm/database/dao/CacheMemoryPool;->cacheData:Landroid/support/v4/c/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
