.class public Lcom/tvbus/engine/TVService;
.super Landroid/app/Service;


# static fields
.field static final TAG:Ljava/lang/String; = "TVBusService"

.field public static bInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tvbus/engine/TVService;->bInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "TVBusService"

    const-string v1, "onBind() executed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "TVBusService"

    const-string v1, "onCreate() executed ++++++++++++!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tvbus/engine/TVService$TVServer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tvbus/engine/TVService$TVServer;-><init>(Lcom/tvbus/engine/TVService;Lcom/tvbus/engine/TVService$1;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "tvcore"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TVBusService"

    const-string v1, "onDestroy() executed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tvbus/engine/TVCore;->getInstance()Lcom/tvbus/engine/TVCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->quit()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "TVBusService"

    const-string v1, "onStartCommand() executed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0
.end method
