.class public final Lcom/baidu/cyberplayer/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/cyberplayer/core/c;

.field private c:Lcom/baidu/cyberplayer/a/k;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/baidu/cyberplayer/a/h;

.field private g:Lcom/baidu/cyberplayer/a/a/b;

.field private h:Lcom/baidu/cyberplayer/a/d;

.field private volatile i:Z

.field private j:I

.field private k:Lcom/baidu/cyberplayer/a/c;

.field private l:Ljava/lang/String;


# direct methods
.method static synthetic a(Lcom/baidu/cyberplayer/a/a;)Lcom/baidu/cyberplayer/a/k;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->c:Lcom/baidu/cyberplayer/a/k;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/cyberplayer/a/c;)V
    .locals 5

    iput-object p1, p0, Lcom/baidu/cyberplayer/a/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/cyberplayer/a/a;->k:Lcom/baidu/cyberplayer/a/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/cyberplayer/a/a;->j:I

    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/a;->c()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    if-nez v0, :cond_0

    const-string v0, "SubtitlePlayManager"

    const-string v1, "init subtitle failed"

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/a;->g:Lcom/baidu/cyberplayer/a/a/b;

    const/16 v3, 0xbb9

    const-string v4, "subtitle init failed"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/cyberplayer/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/a/a/b;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/a/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".srt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".ass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    if-eqz v0, :cond_1

    const-string v0, "SubtitlePlayManager"

    const-string v1, "subtitle has already inited"

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/a;->b:Lcom/baidu/cyberplayer/core/c;

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/a;->c:Lcom/baidu/cyberplayer/a/k;

    iget-object v3, p0, Lcom/baidu/cyberplayer/a/a;->g:Lcom/baidu/cyberplayer/a/a/b;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/cyberplayer/a/h;->a(Landroid/content/Context;Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/a/k;Lcom/baidu/cyberplayer/a/a/b;)Lcom/baidu/cyberplayer/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/a/a;->a(Z)V

    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/a;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    new-instance v1, Lcom/baidu/cyberplayer/a/b;

    invoke-direct {v1, p0}, Lcom/baidu/cyberplayer/a/b;-><init>(Lcom/baidu/cyberplayer/a/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/h;->a(Lcom/baidu/cyberplayer/b/ae;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->c:Lcom/baidu/cyberplayer/a/k;

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/a/a;->b()Lcom/baidu/cyberplayer/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/k;->b(Lcom/baidu/cyberplayer/a/d;)V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/baidu/cyberplayer/a/a;->k:Lcom/baidu/cyberplayer/a/c;

    sget-object v2, Lcom/baidu/cyberplayer/a/c;->a:Lcom/baidu/cyberplayer/a/c;

    if-ne v1, v2, :cond_0

    const-string v1, "01"

    const-string v2, "030102"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "04"

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "05"

    iget v2, p0, Lcom/baidu/cyberplayer/a/a;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/cyberplayer/b/aa;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :cond_0
    const-string v1, "01"

    const-string v2, "030101"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "04"

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SubtitlePlayManager"

    const-string v2, "add statistic data fail"

    invoke-static {v1, v2, v0}, Lcom/baidu/cyberplayer/b/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/a/a;->e()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->c:Lcom/baidu/cyberplayer/a/k;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/k;->a(Lcom/baidu/cyberplayer/b/af;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/a/h;->a()V

    iput-object v1, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->h:Lcom/baidu/cyberplayer/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->h:Lcom/baidu/cyberplayer/a/d;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/a/d;->a()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/baidu/cyberplayer/a/a;->e:I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/a/h;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/a/h;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0xbba

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->a:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/a;->g:Lcom/baidu/cyberplayer/a/a/b;

    const-string v3, "subtitlePath must not empty."

    invoke-static {v0, v1, v2, v4, v3}, Lcom/baidu/cyberplayer/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/a/a/b;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/a;->g:Lcom/baidu/cyberplayer/a/a/b;

    const-string v2, "subtitlePath must be end with subtitle type"

    invoke-static {v0, p1, v1, v4, v2}, Lcom/baidu/cyberplayer/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/a/a/b;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/baidu/cyberplayer/a/c;->b:Lcom/baidu/cyberplayer/a/c;

    invoke-direct {p0, p1, v0}, Lcom/baidu/cyberplayer/a/a;->a(Ljava/lang/String;Lcom/baidu/cyberplayer/a/c;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/cyberplayer/a/a;->i:Z

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/a/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->c:Lcom/baidu/cyberplayer/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/k;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->c:Lcom/baidu/cyberplayer/a/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/k;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Lcom/baidu/cyberplayer/a/d;
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->h:Lcom/baidu/cyberplayer/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cyberplayer/a/d;

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/a;->g:Lcom/baidu/cyberplayer/a/a/b;

    invoke-direct {v0, v1, v2}, Lcom/baidu/cyberplayer/a/d;-><init>(Landroid/content/Context;Lcom/baidu/cyberplayer/a/a/b;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/a/a;->h:Lcom/baidu/cyberplayer/a/d;

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->h:Lcom/baidu/cyberplayer/a/d;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/a/a;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/cyberplayer/a/a;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    iget v1, p0, Lcom/baidu/cyberplayer/a/a;->j:I

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/a/h;->d(I)V

    :cond_0
    iget v0, p0, Lcom/baidu/cyberplayer/a/a;->e:I

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/a/a;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/a/a;->f:Lcom/baidu/cyberplayer/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/a/h;->a(I)V

    :cond_2
    return-void
.end method
