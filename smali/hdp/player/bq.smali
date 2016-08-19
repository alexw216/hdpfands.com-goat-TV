.class Lhdp/player/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/HuiboList;


# direct methods
.method constructor <init>(Lhdp/player/HuiboList;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    invoke-static {v0}, Lhdp/player/HuiboList;->k(Lhdp/player/HuiboList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    iget-object v1, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    invoke-static {v1}, Lhdp/player/HuiboList;->k(Lhdp/player/HuiboList;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/player/HuiboList;->b(Lhdp/player/HuiboList;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    invoke-static {v0}, Lhdp/player/HuiboList;->k(Lhdp/player/HuiboList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->l:Lhdp/player/vod/a;

    const-string v1, ""

    iget-object v2, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    invoke-static {v2}, Lhdp/player/HuiboList;->h(Lhdp/player/HuiboList;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v4, v3

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    invoke-static {v5}, Lhdp/player/HuiboList;->i(Lhdp/player/HuiboList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lhdp/player/vod/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    const-string v3, "ruls"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, Lhdp/player/HuiboList;->e:Lorg/json/JSONArray;

    const-string v0, "huibodata:"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    iget-object v1, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    iget-object v1, v1, Lhdp/player/HuiboList;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lhdp/player/HuiboList;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    const-class v2, Lhdp/player/vod/VodPlayActy;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "vod"

    iget-object v2, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    iget-object v2, v2, Lhdp/player/HuiboList;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vodName"

    iget-object v2, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    invoke-static {v2}, Lhdp/player/HuiboList;->d(Lhdp/player/HuiboList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vodDate"

    iget-object v2, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    invoke-static {v2}, Lhdp/player/HuiboList;->g(Lhdp/player/HuiboList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    invoke-virtual {v1, v0}, Lhdp/player/HuiboList;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    invoke-virtual {v0}, Lhdp/player/HuiboList;->finish()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    iget-object v2, v0, Lhdp/player/HuiboList;->f:[Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    iget v1, v0, Lhdp/player/HuiboList;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lhdp/player/HuiboList;->i:I

    if-le v1, v6, :cond_2

    iget-object v0, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->m:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/bq;->a:Lhdp/player/HuiboList;

    iget-object v1, v1, Lhdp/player/HuiboList;->o:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
