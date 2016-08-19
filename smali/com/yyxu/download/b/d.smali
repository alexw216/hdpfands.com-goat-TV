.class Lcom/yyxu/download/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic a:Lcom/yyxu/download/b/a;


# direct methods
.method private constructor <init>(Lcom/yyxu/download/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yyxu/download/b/d;->a:Lcom/yyxu/download/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yyxu/download/b/a;Lcom/yyxu/download/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yyxu/download/b/d;-><init>(Lcom/yyxu/download/b/a;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    iget-object v0, p0, Lcom/yyxu/download/b/d;->a:Lcom/yyxu/download/b/a;

    invoke-static {v0}, Lcom/yyxu/download/b/a;->a(Lcom/yyxu/download/b/a;)Lcom/yyxu/download/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yyxu/download/b/e;->a(Lcom/yyxu/download/b/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/yyxu/download/b/a;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yyxu/download/b/e;->a(Lcom/yyxu/download/b/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
