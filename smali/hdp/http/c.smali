.class Lhdp/http/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lhdp/http/b;

.field private final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lhdp/http/b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lhdp/http/c;->a:Lhdp/http/b;

    iput-object p2, p0, Lhdp/http/c;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhdp/http/c;->a:Lhdp/http/b;

    iget-object v1, p0, Lhdp/http/c;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lhdp/http/b;->a(Lhdp/http/b;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhdp/http/c;->a:Lhdp/http/b;

    invoke-static {v2}, Lhdp/http/b;->a(Lhdp/http/b;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crash--info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhdp/util/r;->c(Ljava/lang/String;)V

    const-string v2, "CrashHandler"

    invoke-static {v2, v0}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lhdp/http/c;->a:Lhdp/http/b;

    iget-object v2, p0, Lhdp/http/c;->a:Lhdp/http/b;

    invoke-static {v2}, Lhdp/http/b;->b(Lhdp/http/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lhdp/http/b;->a(Lhdp/http/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
