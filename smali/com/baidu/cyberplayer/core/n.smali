.class Lcom/baidu/cyberplayer/core/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

.field private b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Lcom/baidu/cyberplayer/core/CyberPlayerCore;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-interface {v0, v1}, Lcom/baidu/cyberplayer/core/w;->b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/p;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "CyberPlayerCore"

    const-string v2, "CyberPlayer on complete->listener oncomplete"

    invoke-static {v0, v2}, Lcom/baidu/cyberplayer/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/p;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-interface {v0, v2}, Lcom/baidu/cyberplayer/core/p;->a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/q;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "CyberPlayerCore"

    const-string v2, "CyberPlayer on complete->listener oncomplete"

    invoke-static {v0, v2}, Lcom/baidu/cyberplayer/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/q;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2, v3}, Lcom/baidu/cyberplayer/core/q;->b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    double-to-int v0, v2

    const-string v2, "CyberPlayerCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video play duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/cyberplayer/b/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    :try_start_0
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v3, "04"

    iget-object v4, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v4}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v3, "05"

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->o()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v3, "06"

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->p()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v3, "07"

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->q()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v3, "08"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v2, "03"

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v2, "01"

    const-string v3, "010101"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/baidu/cyberplayer/b/aa;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Z)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "CyberPlayerCore"

    const-string v2, "No duration infomation!"

    invoke-static {v0, v2}, Lcom/baidu/cyberplayer/b/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v6, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v2, "CyberPlayerCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/o;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/cyberplayer/core/o;->a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->g(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->g(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/t;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/cyberplayer/core/t;->c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/v;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/cyberplayer/core/v;->e(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-interface {v0, v1}, Lcom/baidu/cyberplayer/core/x;->c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/y;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/cyberplayer/core/y;->c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;II)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/u;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/cyberplayer/core/u;->d(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/r;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/r;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v2, v3, v4}, Lcom/baidu/cyberplayer/core/r;->a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;II)Z

    move-result v0

    :goto_3
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/p;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/p;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-interface {v0, v2}, Lcom/baidu/cyberplayer/core/p;->a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/q;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2, v3}, Lcom/baidu/cyberplayer/core/q;->b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V

    :cond_5
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->s()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    :try_start_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v2, "04"

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v3}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v2, "10"

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v2, "03"

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v2, "01"

    const-string v3, "010201"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/baidu/cyberplayer/b/aa;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    iput-object v6, p0, Lcom/baidu/cyberplayer/core/n;->c:Lorg/json/JSONObject;

    const-string v2, "CyberPlayerCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :sswitch_a
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/n;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/s;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/n;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/cyberplayer/core/s;->b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;II)Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_5
        0x7 -> :sswitch_8
        0x8 -> :sswitch_4
        0x64 -> :sswitch_9
        0xc8 -> :sswitch_a
    .end sparse-switch
.end method
