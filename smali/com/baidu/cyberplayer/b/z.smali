.class Lcom/baidu/cyberplayer/b/z;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/b/x;

.field private final b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/b/x;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/cyberplayer/b/z;->a:Lcom/baidu/cyberplayer/b/x;

    const-string v0, "Cp_UpdateWorker"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/b/z;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/cyberplayer/b/z;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/baidu/cyberplayer/b/z;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "records"

    iget-object v3, p0, Lcom/baidu/cyberplayer/b/z;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->setContentType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/z;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->b(Lcom/baidu/cyberplayer/b/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/v;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/v;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/z;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->b(Lcom/baidu/cyberplayer/b/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/u;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Lcom/baidu/cyberplayer/b/v;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/b/z;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/cyberplayer/b/z;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-static {v2, v0}, Lcom/baidu/cyberplayer/b/x;->a(Lcom/baidu/cyberplayer/b/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/z;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->b(Lcom/baidu/cyberplayer/b/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/v;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/b/v;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/cyberplayer/b/v;->a(Z)V

    invoke-virtual {v1, v6}, Lcom/baidu/cyberplayer/b/v;->a(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/baidu/cyberplayer/b/h;

    iget-object v3, p0, Lcom/baidu/cyberplayer/b/z;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-static {v3}, Lcom/baidu/cyberplayer/b/x;->b(Lcom/baidu/cyberplayer/b/x;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/cyberplayer/b/h;-><init>(Landroid/content/Context;)V

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/cyberplayer/b/z;->a()Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v2, v3}, Lcom/baidu/cyberplayer/b/h;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/b/v;->d()V

    iget-object v3, p0, Lcom/baidu/cyberplayer/b/z;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-static {v3}, Lcom/baidu/cyberplayer/b/x;->b(Lcom/baidu/cyberplayer/b/x;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/cyberplayer/b/v;->a(Landroid/content/Context;J)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/z;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-static {v0, v3}, Lcom/baidu/cyberplayer/b/x;->a(Lcom/baidu/cyberplayer/b/x;Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/baidu/cyberplayer/b/z;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-static {v3, v0}, Lcom/baidu/cyberplayer/b/x;->a(Lcom/baidu/cyberplayer/b/x;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/cyberplayer/b/z;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-static {v3, v0}, Lcom/baidu/cyberplayer/b/x;->b(Lcom/baidu/cyberplayer/b/x;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v1, v6}, Lcom/baidu/cyberplayer/b/v;->a(Z)V

    invoke-virtual {v2}, Lcom/baidu/cyberplayer/b/h;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v6}, Lcom/baidu/cyberplayer/b/v;->a(Z)V

    invoke-virtual {v2}, Lcom/baidu/cyberplayer/b/h;->a()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v1, v6}, Lcom/baidu/cyberplayer/b/v;->a(Z)V

    invoke-virtual {v2}, Lcom/baidu/cyberplayer/b/h;->a()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v6}, Lcom/baidu/cyberplayer/b/v;->a(Z)V

    invoke-virtual {v2}, Lcom/baidu/cyberplayer/b/h;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6}, Lcom/baidu/cyberplayer/b/v;->a(Z)V

    invoke-virtual {v2}, Lcom/baidu/cyberplayer/b/h;->a()V

    throw v0
.end method
