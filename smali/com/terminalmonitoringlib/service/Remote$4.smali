.class Lcom/terminalmonitoringlib/service/Remote$4;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/Remote;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/Remote;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/terminalmonitoringlib/service/util/ObjectWriteUtill;->readObjectFromFile()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v1, v1, Lcom/terminalmonitoringlib/service/Remote;->runningList:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/terminalmonitoringlib/service/Remote;->gs:Ljava/lang/String;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v0, v0, Lcom/terminalmonitoringlib/service/Remote;->gs:Ljava/lang/String;

    invoke-static {v0}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->runningApps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v0, v0, Lcom/terminalmonitoringlib/service/Remote;->runningList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # invokes: Lcom/terminalmonitoringlib/service/Remote;->deleteLocalFile()V
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$19(Lcom/terminalmonitoringlib/service/Remote;)V

    :cond_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v2, v2, Lcom/terminalmonitoringlib/service/Remote;->gs:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v0, v0, Lcom/terminalmonitoringlib/service/Remote;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/terminalmonitoringlib/model/RunningApp;

    iget-object v2, v2, Lcom/terminalmonitoringlib/model/RunningApp;->playtime:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    const/16 v6, 0x3b

    invoke-virtual {v5, v2, v6}, Lcom/terminalmonitoringlib/service/Remote;->equ(Ljava/lang/String;C)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/terminalmonitoringlib/model/RunningApp;

    iget-object v2, v2, Lcom/terminalmonitoringlib/model/RunningApp;->playtime:Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    iget-object v5, v2, Lcom/terminalmonitoringlib/service/Remote;->runningList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/terminalmonitoringlib/model/RunningApp;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/Remote$4;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    # getter for: Lcom/terminalmonitoringlib/service/Remote;->tag:Ljava/lang/String;
    invoke-static {v2}, Lcom/terminalmonitoringlib/service/Remote;->access$1(Lcom/terminalmonitoringlib/service/Remote;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
