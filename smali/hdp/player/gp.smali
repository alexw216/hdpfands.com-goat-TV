.class Lhdp/player/gp;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/widget/i;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lhdp/player/StartActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gp;->a:Lhdp/player/StartActivity;

    iput-object p2, p0, Lhdp/player/gp;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const-string v0, "\u4e0b\u8f7d\u63a8\u8350\u5b89\u88c5\u5305---->"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chmod 777 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/gp;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x1f

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lhdp/player/gp;->a:Lhdp/player/StartActivity;

    invoke-static {v1}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lhdp/player/gp;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/gp;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhdp/player/gp;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0}, Lhdp/player/StartActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5b89\u88c5\u51fa\u9519,\u6587\u4ef6\u4e0d\u5b58\u5728\uff01"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/gp;->b:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/gp;->a:Lhdp/player/StartActivity;

    invoke-virtual {v1, v0}, Lhdp/player/StartActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    iget-object v1, p0, Lhdp/player/gp;->a:Lhdp/player/StartActivity;

    invoke-virtual {v1}, Lhdp/player/StartActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5b89\u88c5\u51fa\u9519\uff01"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
