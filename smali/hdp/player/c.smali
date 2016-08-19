.class Lhdp/player/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lhdp/player/AppActivity;


# direct methods
.method constructor <init>(Lhdp/player/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/c;->a:Lhdp/player/AppActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lhdp/player/c;->a:Lhdp/player/AppActivity;

    iget-object v2, p0, Lhdp/player/c;->a:Lhdp/player/AppActivity;

    invoke-static {v2}, Lhdp/player/AppActivity;->d(Lhdp/player/AppActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhdp/http/MyApp;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lhdp/javabean/AppInfo;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/AppInfo;

    invoke-static {v1, v0}, Lhdp/player/AppActivity;->b(Lhdp/player/AppActivity;Lhdp/javabean/AppInfo;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lhdp/player/c;->a:Lhdp/player/AppActivity;

    invoke-static {v1}, Lhdp/player/AppActivity;->e(Lhdp/player/AppActivity;)Lhdp/javabean/AppInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lhdp/player/c;->a:Lhdp/player/AppActivity;

    invoke-static {v1}, Lhdp/player/AppActivity;->f(Lhdp/player/AppActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lhdp/player/c;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->f(Lhdp/player/AppActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
