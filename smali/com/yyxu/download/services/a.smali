.class public Lcom/yyxu/download/services/a;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yyxu/download/services/c;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yyxu/download/services/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yyxu/download/services/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yyxu/download/services/a;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yyxu/download/services/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/yyxu/download/services/c;

    invoke-direct {v0, p0}, Lcom/yyxu/download/services/c;-><init>(Lcom/yyxu/download/services/a;)V

    iput-object v0, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yyxu/download/services/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yyxu.download.activities.DownloadListActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_paused"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yyxu/download/services/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/yyxu/download/services/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;I)Lcom/yyxu/download/services/e;
    .locals 4

    new-instance v0, Lcom/yyxu/download/services/b;

    invoke-direct {v0, p0}, Lcom/yyxu/download/services/b;-><init>(Lcom/yyxu/download/services/a;)V

    new-instance v1, Lcom/yyxu/download/services/e;

    iget-object v2, p0, Lcom/yyxu/download/services/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/yyxu/download/c/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/yyxu/download/services/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yyxu/download/services/g;)V

    iput p2, v1, Lcom/yyxu/download/services/e;->b:I

    return-object v1
.end method

.method private e(Lcom/yyxu/download/services/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yyxu/download/services/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v0, p1}, Lcom/yyxu/download/services/c;->a(Lcom/yyxu/download/services/e;)V

    invoke-virtual {p0}, Lcom/yyxu/download/services/a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yyxu/download/services/a;->a()V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yyxu/download/services/a;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yyxu/download/services/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yyxu/download/services/a;->start()V

    invoke-virtual {p0}, Lcom/yyxu/download/services/a;->j()V

    return-void
.end method

.method public declared-synchronized a(Lcom/yyxu/download/services/e;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p1, Lcom/yyxu/download/services/e;->b:I

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->onCancelled()V

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, v0}, Lcom/yyxu/download/services/a;->b(Ljava/lang/String;I)Lcom/yyxu/download/services/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/yyxu/download/c/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yyxu/download/services/a;->a:Landroid/content/Context;

    const-string v1, "\u672a\u53d1\u73b0SD\u5361"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/yyxu/download/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yyxu/download/services/a;->a:Landroid/content/Context;

    const-string v1, "SD\u5361\u4e0d\u80fd\u8bfb\u5199"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yyxu/download/services/a;->i()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/yyxu/download/services/a;->b(Ljava/lang/String;I)Lcom/yyxu/download/services/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yyxu/download/services/a;->e(Lcom/yyxu/download/services/e;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v1}, Lcom/yyxu/download/services/c;->b()I

    move-result v1

    if-lt v0, v1, :cond_2

    :goto_2
    return v2

    :cond_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyxu/download/services/e;

    invoke-virtual {v0}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v1, v0}, Lcom/yyxu/download/services/c;->a(I)Lcom/yyxu/download/services/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yyxu/download/services/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yyxu/download/services/a;->k()V

    return-void
.end method

.method public declared-synchronized b(Lcom/yyxu/download/services/e;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v0, p1}, Lcom/yyxu/download/services/c;->a(Lcom/yyxu/download/services/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyxu/download/services/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/yyxu/download/services/a;->a(Lcom/yyxu/download/services/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yyxu/download/services/a;->e:Ljava/lang/Boolean;

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v2}, Lcom/yyxu/download/services/c;->b()I

    move-result v2

    if-lt v0, v2, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    :goto_3
    return-void

    :cond_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyxu/download/services/e;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/yyxu/download/c/c;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yyxu/download/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Lcom/yyxu/download/services/e;->onCancelled()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v2, v0}, Lcom/yyxu/download/services/c;->a(I)Lcom/yyxu/download/services/e;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v3, v2}, Lcom/yyxu/download/services/c;->b(Lcom/yyxu/download/services/e;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyxu/download/services/e;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public declared-synchronized c(Lcom/yyxu/download/services/e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yyxu/download/services/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yyxu/download/c/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yyxu.download.activities.DownloadListActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Title"

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "file"

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yyxu/download/services/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    monitor-enter p0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v2}, Lcom/yyxu/download/services/c;->b()I

    move-result v2

    if-lt v0, v2, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v1, v0, :cond_5

    :goto_3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyxu/download/services/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/yyxu/download/c/c;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yyxu/download/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Lcom/yyxu/download/services/e;->onCancelled()V

    invoke-virtual {p0, v0}, Lcom/yyxu/download/services/a;->c(Lcom/yyxu/download/services/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v2, v0}, Lcom/yyxu/download/services/c;->a(I)Lcom/yyxu/download/services/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v3, v2}, Lcom/yyxu/download/services/c;->b(Lcom/yyxu/download/services/e;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyxu/download/services/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2
.end method

.method public declared-synchronized d(Lcom/yyxu/download/services/e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yyxu/download/services/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yyxu/download/c/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yyxu.download.activities.DownloadListActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ERROR_CODE_ACTION"

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p1, Lcom/yyxu/download/services/e;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, "ERROR_CODE_MSG"

    iget-object v2, p1, Lcom/yyxu/download/services/e;->c:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "file"

    invoke-virtual {p1}, Lcom/yyxu/download/services/e;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yyxu/download/services/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyxu/download/services/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/yyxu/download/services/a;->b(Lcom/yyxu/download/services/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v1}, Lcom/yyxu/download/services/c;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_2
    iget-object v0, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyxu/download/services/e;

    invoke-virtual {v0}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yyxu/download/services/e;->e()Z

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/yyxu/download/services/a;->a(Ljava/lang/String;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v1, v0}, Lcom/yyxu/download/services/c;->a(I)Lcom/yyxu/download/services/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yyxu/download/services/a;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyxu/download/services/e;

    invoke-virtual {v0}, Lcom/yyxu/download/services/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yyxu/download/services/a;->e(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v0}, Lcom/yyxu/download/services/c;->b()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lcom/yyxu/download/services/a;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/yyxu/download/services/a;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yyxu/download/services/a;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/yyxu/download/services/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yyxu/download/c/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/yyxu/download/services/a;->a(Ljava/lang/String;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public declared-synchronized k()V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v2}, Lcom/yyxu/download/services/c;->b()I

    move-result v2

    if-lt v1, v2, :cond_0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v2, v1}, Lcom/yyxu/download/services/c;->a(I)Lcom/yyxu/download/services/e;

    move-result-object v2

    iget-object v3, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v3, v2}, Lcom/yyxu/download/services/c;->b(Lcom/yyxu/download/services/e;)Z

    iget-object v3, p0, Lcom/yyxu/download/services/a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yyxu/download/services/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yyxu/download/services/a;->a(Lcom/yyxu/download/services/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yyxu/download/services/a;->b:Lcom/yyxu/download/services/c;

    invoke-virtual {v0}, Lcom/yyxu/download/services/c;->a()Lcom/yyxu/download/services/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yyxu/download/services/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yyxu/download/services/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
