.class public Lcom/baidu/cyberplayer/b/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static volatile d:Lcom/baidu/cyberplayer/b/n;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/baidu/cyberplayer/b/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/b/n;->a:Ljava/lang/String;

    const-string v0, "cyberplayer_auth"

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/b/n;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/cyberplayer/b/n;->d:Lcom/baidu/cyberplayer/b/n;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "01"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "02"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "03"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "04"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "05"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "06"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "07"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "08"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/b/n;->e:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/baidu/cyberplayer/b/n;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/baidu/cyberplayer/b/n;->h:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/baidu/cyberplayer/b/n;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/b/n;->f:Z

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/b/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/b/n;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/n;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/baidu/cyberplayer/b/n;->a:Ljava/lang/String;

    const-string v1, "Error occurs with mContext"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/b/n;->d:Lcom/baidu/cyberplayer/b/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/cyberplayer/b/n;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/b/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/cyberplayer/b/n;->d:Lcom/baidu/cyberplayer/b/n;

    :cond_1
    sget-object v0, Lcom/baidu/cyberplayer/b/n;->d:Lcom/baidu/cyberplayer/b/n;

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/baidu/cyberplayer/b/q;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    sget-object v1, Lcom/baidu/cyberplayer/b/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timeout"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/b/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/b/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/b/n;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    sget-object v1, Lcom/baidu/cyberplayer/b/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/baidu/cyberplayer/b/n;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/baidu/cyberplayer/b/n;->h:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/baidu/cyberplayer/b/n;->g:Ljava/lang/String;

    sget-object v0, Lcom/baidu/cyberplayer/b/n;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_1

    sput-object p1, Lcom/baidu/cyberplayer/b/n;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/b/n;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/cyberplayer/b/n;->f:Z

    return-void
.end method

.method private a(JJLjava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p5, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    sget-object v5, Lcom/baidu/cyberplayer/b/n;->h:Ljava/lang/String;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/cyberplayer/b/n;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "res_videoauth"

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/cyberplayer/b/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/b/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(JJLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cyberplayer/b/q;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "req_videoauth"

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/cyberplayer/b/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cyberplayer/b/q;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->f()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->e()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lcom/baidu/cyberplayer/b/n;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    cmp-long v0, v1, v8

    if-gtz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->h()V

    goto :goto_0

    :cond_3
    sub-long/2addr v5, v1

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->h()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/cyberplayer/b/n;->a(JJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->h()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/baidu/cyberplayer/b/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/b/n;->a(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private b(J)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    sget-object v1, Lcom/baidu/cyberplayer/b/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    sget-object v1, Lcom/baidu/cyberplayer/b/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/cyberplayer/b/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    sget-object v1, Lcom/baidu/cyberplayer/b/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/b/n;->f:Z

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    sget-object v1, Lcom/baidu/cyberplayer/b/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "access"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "sign"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/cyberplayer/b/n;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0}, Lcom/baidu/cyberplayer/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "errno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "errno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    :cond_2
    sget-object v0, Lcom/baidu/cyberplayer/b/n;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/b/n;->b(Ljava/lang/String;)V

    const-string v0, "01"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->i()V

    :cond_3
    const-string v0, "timeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "timeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_5

    :cond_4
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    :cond_5
    double-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long v3, v0, v2

    invoke-direct {p0, v3, v4}, Lcom/baidu/cyberplayer/b/n;->a(J)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/baidu/cyberplayer/b/n;->b(J)V

    sget-object v5, Lcom/baidu/cyberplayer/b/n;->h:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/cyberplayer/b/n;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/b/n;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_6
    :try_start_1
    const-string v0, "02"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, Lcom/baidu/cyberplayer/b/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "au_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eqz v4, :cond_7

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "au_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "au_sub_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/baidu/cyberplayer/b/n;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->f()J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v3

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private e()J
    .locals 5

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    sget-object v1, Lcom/baidu/cyberplayer/b/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "time"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->h()V

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method private f()J
    .locals 5

    const-wide/16 v3, -0x1

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    sget-object v1, Lcom/baidu/cyberplayer/b/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "timeout"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    const-wide/32 v0, 0x240c8400

    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/b/n;->a(J)V

    :cond_0
    return-wide v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    sget-object v1, Lcom/baidu/cyberplayer/b/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sign"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->h()V

    :cond_0
    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/cyberplayer/b/n;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/cyberplayer/b/n;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/cyberplayer/b/n;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/b/n;->a(Z)V

    new-instance v0, Lcom/baidu/cyberplayer/b/p;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/b/p;-><init>(Lcom/baidu/cyberplayer/b/n;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "CyberplayerAuQuery"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    sget-object v0, Lcom/baidu/cyberplayer/b/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "au_sub_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/baidu/cyberplayer/b/n;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/u;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/cyberplayer/b/n;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/b/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://cybertran.baidu.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "/mediasdk/video"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "method"

    const-string v4, "sdkauth"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "ak"

    sget-object v4, Lcom/baidu/cyberplayer/b/n;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "sign"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "uuid"

    sget-object v2, Lcom/baidu/cyberplayer/b/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/baidu/cyberplayer/b/h;

    iget-object v2, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/cyberplayer/b/h;-><init>(Landroid/content/Context;)V

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/b/h;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/cyberplayer/b/t;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/b/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/b/n;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/h;->a()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/h;->a()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/h;->a()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/h;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/h;->a()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/baidu/cyberplayer/b/o;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/b/o;-><init>(Lcom/baidu/cyberplayer/b/n;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "CyberplayerAuCheck"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    if-nez v2, :cond_1

    sget-object v1, Lcom/baidu/cyberplayer/b/n;->a:Ljava/lang/String;

    const-string v2, "Error occurs with mContext"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/baidu/cyberplayer/b/n;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/baidu/cyberplayer/b/n;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/baidu/cyberplayer/b/n;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/baidu/cyberplayer/b/n;->c:Landroid/content/Context;

    sget-object v3, Lcom/baidu/cyberplayer/b/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "au_sub_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v5, v2, :cond_5

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/n;->h()V

    goto :goto_0

    :cond_5
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
