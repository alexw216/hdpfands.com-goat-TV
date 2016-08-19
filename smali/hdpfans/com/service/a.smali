.class Lhdpfans/com/service/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/xiri/AppService$IAppListener;


# instance fields
.field final synthetic a:Lhdpfans/com/service/MyService;


# direct methods
.method constructor <init>(Lhdpfans/com/service/MyService;)V
    .locals 0

    iput-object p1, p0, Lhdpfans/com/service/a;->a:Lhdpfans/com/service/MyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lhdpfans/com/service/a;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    const-string v1, "IAppListener"

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "_command"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lhdpfans/com/service/a;->a:Lhdpfans/com/service/MyService;

    invoke-static {v0}, Lhdpfans/com/service/MyService;->a(Lhdpfans/com/service/MyService;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mAppListener action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhdpfans/com/service/a;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    const-string v2, "get-all--action!"

    invoke-static {v0, v2}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lhdpfans/com/service/a;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    const-string v2, "not found!"

    invoke-static {v0, v2}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lhdpfans/com/service/a;->a:Lhdpfans/com/service/MyService;

    invoke-static {v0}, Lhdpfans/com/service/MyService;->b(Lhdpfans/com/service/MyService;)Lcom/iflytek/xiri/Feedback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/xiri/Feedback;->begin(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6ca1\u6709\u627e\u5230"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdpfans/com/service/a;->a:Lhdpfans/com/service/MyService;

    invoke-static {v1}, Lhdpfans/com/service/MyService;->b(Lhdpfans/com/service/MyService;)Lcom/iflytek/xiri/Feedback;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/xiri/Feedback;->feedback(Ljava/lang/String;I)V

    goto :goto_0
.end method
