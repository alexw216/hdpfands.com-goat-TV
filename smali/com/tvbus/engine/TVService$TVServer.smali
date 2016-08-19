.class Lcom/tvbus/engine/TVService$TVServer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "TVBusServer"


# instance fields
.field final synthetic this$0:Lcom/tvbus/engine/TVService;

.field tvcore:Lcom/tvbus/engine/TVCore;


# direct methods
.method private constructor <init>(Lcom/tvbus/engine/TVService;)V
    .locals 1

    iput-object p1, p0, Lcom/tvbus/engine/TVService$TVServer;->this$0:Lcom/tvbus/engine/TVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tvbus/engine/TVCore;->getInstance()Lcom/tvbus/engine/TVCore;

    move-result-object v0

    iput-object v0, p0, Lcom/tvbus/engine/TVService$TVServer;->tvcore:Lcom/tvbus/engine/TVCore;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tvbus/engine/TVService;Lcom/tvbus/engine/TVService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tvbus/engine/TVService$TVServer;-><init>(Lcom/tvbus/engine/TVService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tvbus/engine/TVService$TVServer;->tvcore:Lcom/tvbus/engine/TVCore;

    const/16 v1, 0x22c6

    invoke-virtual {v0, v1}, Lcom/tvbus/engine/TVCore;->setPlayPort(I)V

    iget-object v0, p0, Lcom/tvbus/engine/TVService$TVServer;->tvcore:Lcom/tvbus/engine/TVCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tvbus/engine/TVCore;->setServPort(I)V

    iget-object v0, p0, Lcom/tvbus/engine/TVService$TVServer;->tvcore:Lcom/tvbus/engine/TVCore;

    invoke-virtual {v0, v4}, Lcom/tvbus/engine/TVCore;->setRunningMode(I)V

    iget-object v0, p0, Lcom/tvbus/engine/TVService$TVServer;->tvcore:Lcom/tvbus/engine/TVCore;

    iget-object v1, p0, Lcom/tvbus/engine/TVService$TVServer;->this$0:Lcom/tvbus/engine/TVService;

    invoke-virtual {v1}, Lcom/tvbus/engine/TVService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tvbus/engine/TVCore;->init(Landroid/content/Context;)I

    move-result v0

    const-string v1, "TVBusServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TVCore init result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v4, Lcom/tvbus/engine/TVService;->bInited:Z

    const-string v1, "TVBusServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TVCore desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tvbus/engine/TVService$TVServer;->tvcore:Lcom/tvbus/engine/TVCore;

    invoke-virtual {v3}, Lcom/tvbus/engine/TVCore;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tvbus/engine/TVService$TVServer;->tvcore:Lcom/tvbus/engine/TVCore;

    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->run()I

    move-result v0

    :cond_0
    const-string v1, "TVBusServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TVCore exited thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
