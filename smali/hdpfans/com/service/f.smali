.class Lhdpfans/com/service/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/xiri/AppService$ILocalAppListener;


# instance fields
.field final synthetic a:Lhdpfans/com/service/MyService;


# direct methods
.method constructor <init>(Lhdpfans/com/service/MyService;)V
    .locals 0

    iput-object p1, p0, Lhdpfans/com/service/f;->a:Lhdpfans/com/service/MyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "_command"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdpfans/com/service/f;->a:Lhdpfans/com/service/MyService;

    invoke-static {v1}, Lhdpfans/com/service/MyService;->a(Lhdpfans/com/service/MyService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "localAppListener action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lhdpfans/com/service/f;->a:Lhdpfans/com/service/MyService;

    iget-object v1, v1, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "localAppListener action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
