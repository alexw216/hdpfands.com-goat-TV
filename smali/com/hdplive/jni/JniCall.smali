.class public Lcom/hdplive/jni/JniCall;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetUpkey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->GetUpkey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTime()Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "http://api.letv.com/time"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhdp/http/MyApp;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "stime"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v3, "error"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getTumd5()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTumd5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
