.class public final Lcom/baidu/cyberplayer/b/x;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static volatile c:Lcom/baidu/cyberplayer/b/x;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Lcom/baidu/cyberplayer/b/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/baidu/cyberplayer/b/x;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/cyberplayer/b/x;->c:Lcom/baidu/cyberplayer/b/x;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/baidu/cyberplayer/b/x;->d:Lcom/baidu/cyberplayer/b/aa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/cyberplayer/b/aa;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/b/x;->d:Lcom/baidu/cyberplayer/b/aa;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/x;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/b/x;->c:Lcom/baidu/cyberplayer/b/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cyberplayer/b/x;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/b/x;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/cyberplayer/b/x;->c:Lcom/baidu/cyberplayer/b/x;

    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/b/x;->c:Lcom/baidu/cyberplayer/b/x;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/b/x;Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/b/x;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 3

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/b/x;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/b/x;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/b/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/b/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/baidu/cyberplayer/b/q;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-ne p0, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/baidu/cyberplayer/b/x;->a:Ljava/lang/String;

    sget-object v0, Lcom/baidu/cyberplayer/b/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/aa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/b/x;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/x;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/b/x;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/b/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/b/x;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-ne p0, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/baidu/cyberplayer/b/aa;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-ne p0, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/baidu/cyberplayer/b/aa;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-ne p0, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/baidu/cyberplayer/b/aa;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 15

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/cyberplayer/b/v;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/v;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/baidu/cyberplayer/b/v;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/cyberplayer/b/v;->f()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/cyberplayer/b/v;->g()J

    move-result-wide v9

    iget-object v3, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/baidu/cyberplayer/b/v;->b(Landroid/content/Context;)J

    move-result-wide v11

    sub-long/2addr v7, v11

    cmp-long v3, v7, v9

    if-ltz v3, :cond_2

    cmp-long v3, v7, v5

    if-gtz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-lez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/cyberplayer/b/aa;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/cyberplayer/b/aa;->a()V

    invoke-virtual {v2}, Lcom/baidu/cyberplayer/b/v;->c()V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v13

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-lez v3, :cond_3

    cmp-long v3, v7, v5

    if-lez v3, :cond_0

    :cond_3
    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/baidu/cyberplayer/b/v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/aa;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/aa;->d()V

    invoke-virtual {v2}, Lcom/baidu/cyberplayer/b/v;->h()V

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/cyberplayer/b/x;->a:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/cyberplayer/b/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cyberplayer/b/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&platform=Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 11

    const-wide v9, 0x4194997000000000L    # 8.64E7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "error"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "master"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/aa;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/aa;->d()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/v;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/v;->h()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/v;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/v;->e()V

    iget-object v1, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cyberplayer/b/aa;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/aa;->d()V

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/v;->h()V

    goto :goto_0

    :cond_3
    const-string v0, "sub"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/v;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/v;

    move-result-object v5

    sget-object v0, Lcom/baidu/cyberplayer/b/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ue_sub_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v7, v0}, Lcom/baidu/cyberplayer/b/v;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const-string v0, "03"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "03"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/aa;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/aa;->d()V

    invoke-virtual {v5}, Lcom/baidu/cyberplayer/b/v;->h()V

    :cond_6
    const-string v0, "timeout"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "timeout"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    cmpg-double v6, v0, v6

    if-ltz v6, :cond_7

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    cmpl-double v6, v0, v6

    if-lez v6, :cond_8

    :cond_7
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :cond_8
    mul-double/2addr v0, v9

    double-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/baidu/cyberplayer/b/v;->a(J)V

    :cond_9
    const-string v0, "threshold"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "threshold"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double v6, v0, v2

    if-ltz v6, :cond_a

    const-wide v6, 0x4072c00000000000L    # 300.0

    cmpl-double v6, v0, v6

    if-lez v6, :cond_b

    :cond_a
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    :cond_b
    invoke-virtual {v5, v0, v1}, Lcom/baidu/cyberplayer/b/v;->a(D)V

    :cond_c
    const-string v0, "timeup"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timeup"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_d

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v4, v0, v6

    if-lez v4, :cond_e

    :cond_d
    move-wide v0, v2

    :cond_e
    mul-double/2addr v0, v9

    double-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/baidu/cyberplayer/b/v;->b(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cyberplayer/b/v;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/v;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/baidu/cyberplayer/b/v;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "01"

    const-string v4, "1.1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/baidu/cyberplayer/b/v;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/baidu/cyberplayer/b/x;->d:Lcom/baidu/cyberplayer/b/aa;

    invoke-virtual {v3}, Lcom/baidu/cyberplayer/b/aa;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "02"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/baidu/cyberplayer/b/v;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/cyberplayer/b/x;->d:Lcom/baidu/cyberplayer/b/aa;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/aa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "03"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cyberplayer/b/t;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x75

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x7b

    aput-byte v3, v1, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-nez v1, :cond_3

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/baidu/cyberplayer/b/y;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/b/y;-><init>(Lcom/baidu/cyberplayer/b/x;)V

    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "CyberplayerCheckSendS"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "StatisticPoster"

    const-string v1, "OutOfMemoryError when CyberplayerCheckSendS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/x;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/v;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/b/v;->a(Z)V

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/b/x;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://cybertran.baidu.com/mediasdk/video?method=androidlog"

    :try_start_0
    new-instance v2, Lcom/baidu/cyberplayer/b/z;

    invoke-direct {v2, p0, v1, v0}, Lcom/baidu/cyberplayer/b/z;-><init>(Lcom/baidu/cyberplayer/b/x;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/cyberplayer/b/z;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "StatisticPoster"

    const-string v1, "OutOfMemoryError when posting"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
