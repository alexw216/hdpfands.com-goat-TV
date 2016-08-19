.class Lhdp/player/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/at;


# direct methods
.method constructor <init>(Lhdp/player/at;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/au;->a:Lhdp/player/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhdp/player/au;->a:Lhdp/player/at;

    iget-object v1, p0, Lhdp/player/au;->a:Lhdp/player/at;

    invoke-static {v1}, Lhdp/player/at;->a(Lhdp/player/at;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/player/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhdp/player/au;->a:Lhdp/player/at;

    const-string v1, ""

    invoke-static {v0, v1}, Lhdp/player/at;->a(Lhdp/player/at;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/au;->a:Lhdp/player/at;

    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/player/at;->a(Lhdp/player/at;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
