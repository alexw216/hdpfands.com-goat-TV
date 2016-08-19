.class public Lcom/baidu/cyberplayer/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/cyberplayer/a/a/a;->a:I

    iput-object p2, p0, Lcom/baidu/cyberplayer/a/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "01"

    const-string v2, "030201"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "04"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "05"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "06"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lcom/baidu/cyberplayer/b/aa;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SubtitleError"

    const-string v2, "add statistic data fail"

    invoke-static {v1, v2, v0}, Lcom/baidu/cyberplayer/b/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/a/a/b;ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/baidu/cyberplayer/a/a/a;

    invoke-direct {v0, p3, p4}, Lcom/baidu/cyberplayer/a/a/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/cyberplayer/a/a/b;->a(Lcom/baidu/cyberplayer/a/a/a;)V

    :cond_0
    invoke-static {p0, p1, p3, p4}, Lcom/baidu/cyberplayer/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
