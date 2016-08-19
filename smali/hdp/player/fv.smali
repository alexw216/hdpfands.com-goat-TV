.class Lhdp/player/fv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/ShengFenActivity;


# direct methods
.method constructor <init>(Lhdp/player/ShengFenActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fv;->a:Lhdp/player/ShengFenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, ""

    iget-object v0, p0, Lhdp/player/fv;->a:Lhdp/player/ShengFenActivity;

    invoke-static {v0}, Lhdp/player/ShengFenActivity;->a(Lhdp/player/ShengFenActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fv;->a:Lhdp/player/ShengFenActivity;

    invoke-static {v1}, Lhdp/player/ShengFenActivity;->b(Lhdp/player/ShengFenActivity;)I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "\u81ea\u52a8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhdp/http/MyApp;->sinaProvinceUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/http/MyApp;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "province"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ""

    invoke-static {}, Lcom/orm/database/dao/DaoHelper;->getInstance()Lcom/orm/database/dao/DaoHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/orm/database/dao/DaoHelper;->resetProvinceData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhdp/player/fv;->a:Lhdp/player/ShengFenActivity;

    invoke-static {v1}, Lhdp/player/ShengFenActivity;->c(Lhdp/player/ShengFenActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
