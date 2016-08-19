.class Lhdp/util/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/util/t;


# direct methods
.method constructor <init>(Lhdp/util/t;)V
    .locals 0

    iput-object p1, p0, Lhdp/util/u;->a:Lhdp/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Lhdp/util/ad;

    invoke-direct {v1}, Lhdp/util/ad;-><init>()V

    iget-object v2, p0, Lhdp/util/u;->a:Lhdp/util/t;

    iget-object v2, v2, Lhdp/util/t;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lhdp/util/ad;->checkUpdateDataGet(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdp/util/u;->a:Lhdp/util/t;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lhdp/javabean/UpdateInfo;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/UpdateInfo;

    iput-object v0, v1, Lhdp/util/t;->c:Lhdp/javabean/UpdateInfo;

    iget-object v0, p0, Lhdp/util/u;->a:Lhdp/util/t;

    iget-object v1, p0, Lhdp/util/u;->a:Lhdp/util/t;

    iget-object v1, v1, Lhdp/util/t;->c:Lhdp/javabean/UpdateInfo;

    iget-object v1, v1, Lhdp/javabean/UpdateInfo;->itv_update:Ljava/lang/String;

    invoke-static {v0, v1}, Lhdp/util/t;->a(Lhdp/util/t;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/util/u;->a:Lhdp/util/t;

    iget-object v1, p0, Lhdp/util/u;->a:Lhdp/util/t;

    iget-object v1, v1, Lhdp/util/t;->c:Lhdp/javabean/UpdateInfo;

    iget-object v1, v1, Lhdp/javabean/UpdateInfo;->itv_url2:Ljava/lang/String;

    invoke-static {v0, v1}, Lhdp/util/t;->b(Lhdp/util/t;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/util/u;->a:Lhdp/util/t;

    iget-object v1, p0, Lhdp/util/u;->a:Lhdp/util/t;

    iget-object v1, v1, Lhdp/util/t;->c:Lhdp/javabean/UpdateInfo;

    iget-object v1, v1, Lhdp/javabean/UpdateInfo;->itv_url2_bk:Ljava/lang/String;

    invoke-static {v0, v1}, Lhdp/util/t;->c(Lhdp/util/t;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/util/u;->a:Lhdp/util/t;

    iget-object v1, p0, Lhdp/util/u;->a:Lhdp/util/t;

    iget-object v1, v1, Lhdp/util/t;->c:Lhdp/javabean/UpdateInfo;

    invoke-virtual {v0, v1}, Lhdp/util/t;->a(Lhdp/javabean/UpdateInfo;)Z

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/util/u;->a:Lhdp/util/t;

    iget-object v1, v1, Lhdp/util/t;->k:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v1, p0, Lhdp/util/u;->a:Lhdp/util/t;

    iget-object v1, v1, Lhdp/util/t;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhdp/http/MyApp;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lhdp/util/t;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9884\u52a0\u8f7d\u5f02\u5e38111\uff01"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method
