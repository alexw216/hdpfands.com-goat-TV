.class Lcom/yyxu/download/services/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yyxu/download/services/g;


# instance fields
.field final synthetic a:Lcom/yyxu/download/services/a;


# direct methods
.method constructor <init>(Lcom/yyxu/download/services/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yyxu/download/services/b;->a:Lcom/yyxu/download/services/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yyxu/download/services/e;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yyxu.download.activities.DownloadListActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "process_speed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "kb/s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "process_progress"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yyxu/download/services/b;->a:Lcom/yyxu/download/services/a;

    invoke-static {v1}, Lcom/yyxu/download/services/a;->b(Lcom/yyxu/download/services/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/yyxu/download/services/e;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yyxu/download/services/b;->a:Lcom/yyxu/download/services/a;

    invoke-virtual {v0, p1}, Lcom/yyxu/download/services/a;->d(Lcom/yyxu/download/services/e;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/yyxu/download/services/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yyxu/download/services/b;->a:Lcom/yyxu/download/services/a;

    invoke-static {v0}, Lcom/yyxu/download/services/a;->b(Lcom/yyxu/download/services/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yyxu/download/services/b;->a:Lcom/yyxu/download/services/a;

    invoke-static {v1}, Lcom/yyxu/download/services/a;->a(Lcom/yyxu/download/services/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yyxu/download/c/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public c(Lcom/yyxu/download/services/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/b;->a:Lcom/yyxu/download/services/a;

    invoke-virtual {v0, p1}, Lcom/yyxu/download/services/a;->c(Lcom/yyxu/download/services/e;)V

    return-void
.end method
