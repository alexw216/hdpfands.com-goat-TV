.class public Lcom/baidu/mobstat/bh;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lorg/json/JSONObject;

.field protected e:Lorg/json/JSONObject;

.field protected f:Z

.field private g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobstat/bh;->g:I

    iput-object p1, p0, Lcom/baidu/mobstat/bh;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/kirin/KirinConfig;->PREURL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/bh;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mobstat/bh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/bm;->a(Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/bh;->d:Lorg/json/JSONObject;

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/bh;->d:Lorg/json/JSONObject;

    const-string v1, "appkey"

    iget-object v2, p0, Lcom/baidu/mobstat/bh;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobstat/bf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobstat/bh;->d:Lorg/json/JSONObject;

    const-string v1, "version_code"

    iget-object v2, p0, Lcom/baidu/mobstat/bh;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobstat/bf;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobstat/bh;->d:Lorg/json/JSONObject;

    const-string v1, "version_name"

    iget-object v2, p0, Lcom/baidu/mobstat/bh;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobstat/bf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobstat/bh;->d:Lorg/json/JSONObject;

    const-string v1, "deviceid"

    invoke-static {p1}, Lcom/baidu/mobstat/bf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobstat/bh;->d:Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-static {p1}, Lcom/baidu/mobstat/bf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobstat/bh;->d:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-static {p1}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobstat/ICooperService;->getMTJSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobstat/bh;->d:Lorg/json/JSONObject;

    const-string v1, "sdk_tag"

    const-string v2, "mtj"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobstat/bh;->b()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobstat/bh;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/bh;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/mobstat/bh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobstat/bf;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mobstat/bh;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " send Content is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mobstat/bh;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/bm;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobstat/bh;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/cz;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mobstat/bh;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/mobstat/bo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobstat/bn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/mobstat/bn;->a()I

    move-result v2

    iput v2, p0, Lcom/baidu/mobstat/bh;->g:I

    invoke-virtual {v0}, Lcom/baidu/mobstat/bn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mobstat/bh;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/mobstat/bn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/bm;->c(Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/mobstat/bh;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-boolean v2, p0, Lcom/baidu/mobstat/bh;->f:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/baidu/mobstat/bn;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/bh;->e:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/baidu/mobstat/bh;->e()V

    iget-object v1, p0, Lcom/baidu/mobstat/bh;->e:Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_0
    :try_start_2
    iget v2, p0, Lcom/baidu/mobstat/bh;->g:I

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mobstat/bh;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/mobstat/bn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/bm;->a(Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mobstat/bh;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v4, p0, Lcom/baidu/mobstat/bh;->f:Z

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mobstat/bh;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Backend return Code is not zeror, is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/baidu/mobstat/bh;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/bm;->c(Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/mobstat/bh;->f:Z

    invoke-virtual {v0}, Lcom/baidu/mobstat/bn;->d()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobstat/bh;->e:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/baidu/mobstat/bh;->f()V

    iget-object v1, p0, Lcom/baidu/mobstat/bh;->e:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lcom/baidu/mobstat/bh;->f:Z

    const-string v0, "network has sth wrong!"

    invoke-static {v0}, Lcom/baidu/mobstat/bm;->a(Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/mobstat/bh;->f()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobstat/bh;->g:I

    return v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method
