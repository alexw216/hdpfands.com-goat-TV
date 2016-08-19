.class Lhdpfans/com/service/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/xiri/AppService$IVideoIntentListener;


# instance fields
.field final synthetic a:Lhdpfans/com/service/MyService;


# direct methods
.method constructor <init>(Lhdpfans/com/service/MyService;)V
    .locals 0

    iput-object p1, p0, Lhdpfans/com/service/b;->a:Lhdpfans/com/service/MyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lhdpfans/com/service/b;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    const-string v1, "onExecute--->"

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "not-find!"

    const-string v1, "text"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lhdpfans/com/service/b;->a:Lhdpfans/com/service/MyService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6ca1\u6709\u8bc6\u522b:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhdp/util/am;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
