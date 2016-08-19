.class Lcom/yyxu/download/services/c;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/yyxu/download/services/a;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/yyxu/download/services/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yyxu/download/services/a;)V
    .locals 1

    iput-object p1, p0, Lcom/yyxu/download/services/c;->a:Lcom/yyxu/download/services/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yyxu/download/services/c;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a()Lcom/yyxu/download/services/e;
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/yyxu/download/services/c;->a:Lcom/yyxu/download/services/a;

    invoke-static {v0}, Lcom/yyxu/download/services/a;->a(Lcom/yyxu/download/services/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/yyxu/download/services/c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyxu/download/services/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)Lcom/yyxu/download/services/e;
    .locals 1

    invoke-virtual {p0}, Lcom/yyxu/download/services/c;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yyxu/download/services/c;->b:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyxu/download/services/e;

    goto :goto_0
.end method

.method public a(Lcom/yyxu/download/services/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/c;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/yyxu/download/services/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/c;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
