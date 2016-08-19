.class Lhdp/http/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/http/ZimuService;


# direct methods
.method constructor <init>(Lhdp/http/ZimuService;)V
    .locals 0

    iput-object p1, p0, Lhdp/http/t;->a:Lhdp/http/ZimuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhdp/http/t;->a:Lhdp/http/ZimuService;

    invoke-static {v0}, Lhdp/http/ZimuService;->a(Lhdp/http/ZimuService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u521d\u59cb\u5316\uff0d\uff0d\u5ef6\u8fdf\u670d\u52a1\uff0d\uff0d\uff0d>>>>"

    invoke-static {v0, v1}, Lhdp/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5f00\u59cb\u521d\u59cb\u5316\uff0d\uff0d\u5ef6\u8fdf\u670d\u52a1\uff0d\uff0d\uff0d"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "HAS_INI_ADTVBUS"

    invoke-virtual {v0, v1}, Lhdp/b/b;->getValueBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhdp/http/t;->a:Lhdp/http/ZimuService;

    invoke-static {v2}, Lhdp/http/ZimuService;->a(Lhdp/http/ZimuService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "success---load--tvbus--add\uff0d\uff0d\uff0d>>>>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhdp/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "HAS_INI_ADTVBUS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhdp/b/b;->setValueBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lhdp/util/au;->a()Lhdp/util/au;

    move-result-object v0

    iget-object v1, p0, Lhdp/http/t;->a:Lhdp/http/ZimuService;

    invoke-virtual {v1}, Lhdp/http/ZimuService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/util/au;->a(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhdp/http/t;->a:Lhdp/http/ZimuService;

    invoke-static {v2}, Lhdp/http/ZimuService;->a(Lhdp/http/ZimuService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6210\u529f\u521d\u59cb\u5316\u4f18\u670bsdk---load--tvbus--add\uff0d\uff0d\uff0d>>>>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhdp/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
