.class Lcom/iflytek/xiri/scene/Scene$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/iflytek/xiri/scene/Scene;


# direct methods
.method constructor <init>(Lcom/iflytek/xiri/scene/Scene;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "com.iflytek.xiri2.topActivity.QUERY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "XiriScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADDSCENECOMMAND_ACTION onReceive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "pkgname"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.iflytek.xiri"

    :goto_0
    const-string v1, "com.iflytek.xiri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.iflytek.xiri2.topActivity.COMMIT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_scene"

    iget-object v2, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->mISceneListenner:Lcom/iflytek/xiri/scene/ISceneListener;
    invoke-static {v2}, Lcom/iflytek/xiri/scene/Scene;->access$000(Lcom/iflytek/xiri/scene/Scene;)Lcom/iflytek/xiri/scene/ISceneListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/xiri/scene/ISceneListener;->onQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_package"

    iget-object v2, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/iflytek/xiri/scene/Scene;->access$100(Lcom/iflytek/xiri/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_objhash"

    iget-object v2, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->token:I
    invoke-static {v2}, Lcom/iflytek/xiri/scene/Scene;->access$200(Lcom/iflytek/xiri/scene/Scene;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/iflytek/xiri/scene/Scene;->access$100(Lcom/iflytek/xiri/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    const-string v0, "XiriScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADDSCENECOMMAND_ACTION startService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string v0, "pkgname"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "tv.yuyin.topActivity.COMMIT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_scene"

    iget-object v2, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->mISceneListenner:Lcom/iflytek/xiri/scene/ISceneListener;
    invoke-static {v2}, Lcom/iflytek/xiri/scene/Scene;->access$000(Lcom/iflytek/xiri/scene/Scene;)Lcom/iflytek/xiri/scene/ISceneListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/xiri/scene/ISceneListener;->onQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_package"

    iget-object v2, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/iflytek/xiri/scene/Scene;->access$100(Lcom/iflytek/xiri/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_objhash"

    iget-object v2, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->token:I
    invoke-static {v2}, Lcom/iflytek/xiri/scene/Scene;->access$200(Lcom/iflytek/xiri/scene/Scene;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/iflytek/xiri/scene/Scene;->access$100(Lcom/iflytek/xiri/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_3
    const-string v0, "com.iflytek.xiri2.scenes.EXECUTE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XiriScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FUZZY_SCENE_SERVICE_ACTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SCENE_TIME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "XiriScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContext getPackagename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/iflytek/xiri/scene/Scene;->access$100(Lcom/iflytek/xiri/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "_objhash"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_objhash"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->token:I
    invoke-static {v2}, Lcom/iflytek/xiri/scene/Scene;->access$200(Lcom/iflytek/xiri/scene/Scene;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_scene"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_scene"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCENE_TIME"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIntent sceneId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->mISceneListenner:Lcom/iflytek/xiri/scene/ISceneListener;
    invoke-static {v2}, Lcom/iflytek/xiri/scene/Scene;->access$000(Lcom/iflytek/xiri/scene/Scene;)Lcom/iflytek/xiri/scene/ISceneListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/xiri/scene/ISceneListener;->onQuery()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "_scene"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCENE_TIME"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userSceneId  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->mISceneListenner:Lcom/iflytek/xiri/scene/ISceneListener;
    invoke-static {v0}, Lcom/iflytek/xiri/scene/Scene;->access$000(Lcom/iflytek/xiri/scene/Scene;)Lcom/iflytek/xiri/scene/ISceneListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iflytek/xiri/scene/ISceneListener;->onExecute(Landroid/content/Intent;)V

    const-string v0, "SCENE_TIME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "XiriScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FUZZY_SCENE_SERVICE_ACTION exe "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iflytek/xiri/scene/Scene$1;->this$0:Lcom/iflytek/xiri/scene/Scene;

    # getter for: Lcom/iflytek/xiri/scene/Scene;->mISceneListenner:Lcom/iflytek/xiri/scene/ISceneListener;
    invoke-static {v0}, Lcom/iflytek/xiri/scene/Scene;->access$000(Lcom/iflytek/xiri/scene/Scene;)Lcom/iflytek/xiri/scene/ISceneListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iflytek/xiri/scene/ISceneListener;->onExecute(Landroid/content/Intent;)V

    const-string v0, "XiriScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "else Scene exe "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method
