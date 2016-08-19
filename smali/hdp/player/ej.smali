.class Lhdp/player/ej;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lhdp/player/ManChannel;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhdp/player/ManChannel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ej;->a:Lhdp/player/ManChannel;

    iput-object p2, p0, Lhdp/player/ej;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhdp/player/ej;->a:Lhdp/player/ManChannel;

    invoke-static {v0}, Lhdp/player/ManChannel;->e(Lhdp/player/ManChannel;)Lcom/google/gson/Gson;

    move-result-object v0

    sget-object v1, Lhdp/http/MyApp;->BanglistUrl:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhdp/player/ej;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhdp/http/MyApp;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lhdp/javabean/BangDataInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/BangDataInfo;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x64

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lhdp/player/ej;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhdp/javabean/BangDataInfo;->setUid(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/ej;->a:Lhdp/player/ManChannel;

    iget-object v0, v0, Lhdp/player/ManChannel;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/ej;->a:Lhdp/player/ManChannel;

    iget-object v0, v0, Lhdp/player/ManChannel;->n:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
