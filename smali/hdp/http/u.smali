.class Lhdp/http/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/http/ZimuService;


# direct methods
.method constructor <init>(Lhdp/http/ZimuService;)V
    .locals 0

    iput-object p1, p0, Lhdp/http/u;->a:Lhdp/http/ZimuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "begin--open--tvbus--in background--->"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lhdp/util/an;->b()Lhdp/util/an;

    move-result-object v0

    iget-object v1, p0, Lhdp/http/u;->a:Lhdp/http/ZimuService;

    invoke-virtual {v1}, Lhdp/http/ZimuService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/util/an;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lhdp/http/u;->a:Lhdp/http/ZimuService;

    invoke-static {v0}, Lhdp/http/ZimuService;->a(Lhdp/http/ZimuService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "over---tvbus\uff0d\uff0d>>>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/util/av;->a()Lhdp/util/av;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/av;->c()V

    return-void
.end method
