.class Lhdpfans/com/service/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/xiri/AppService$ITVBackListener;


# instance fields
.field final synthetic a:Lhdpfans/com/service/MyService;


# direct methods
.method constructor <init>(Lhdpfans/com/service/MyService;)V
    .locals 0

    iput-object p1, p0, Lhdpfans/com/service/e;->a:Lhdpfans/com/service/MyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeChannel(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 3

    const-string v0, "iFlyVoiceMyService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channelName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdpfans/com/service/e;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hui---->onChangeChannel"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onNextChannel()V
    .locals 2

    const-string v0, "iFlyVoiceMyService"

    const-string v1, "onNextChannel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdpfans/com/service/e;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    const-string v1, "hui---->onNextChannel"

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen()V
    .locals 2

    const-string v0, "iFlyVoiceMyService"

    const-string v1, "onOpen"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdpfans/com/service/e;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    const-string v1, "--onOpen--"

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPrevChannel()V
    .locals 2

    const-string v0, "iFlyVoiceMyService"

    const-string v1, "onPrevChannel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdpfans/com/service/e;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    const-string v1, "hui---->onPrevChannel"

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onProgram(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 3

    const-string v0, "iFlyVoiceMyService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgram="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdpfans/com/service/e;->a:Lhdpfans/com/service/MyService;

    iget-object v0, v0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hui---->onProgram"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
