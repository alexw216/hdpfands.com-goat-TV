.class Lhdp/player/ff;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lhdp/player/fb;


# direct methods
.method constructor <init>(Lhdp/player/fb;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "runnable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u83b7\u53d6update\u6587\u4ef6"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/hdplive/jni/DecodeKey;->GetList()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-static {v2, v3}, Lhdp/player/fb;->a(Lhdp/player/fb;Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Lhdp/player/fb;->b(Lhdp/player/fb;Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    invoke-static {v1}, Lhdp/player/fb;->h(Lhdp/player/fb;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhdp/http/MyApp;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, "runnable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6update\u6587\u4ef6\u7ed3\u675f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getIsfirst()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v1, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    invoke-static {v1}, Lhdp/player/fb;->i(Lhdp/player/fb;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhdp/http/MyApp;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lhdp/javabean/UpdateInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/UpdateInfo;

    iget-object v1, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    iget-object v2, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    invoke-static {v2}, Lhdp/player/fb;->d(Lhdp/player/fb;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhdp/util/m;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lhdp/player/fb;->b(Lhdp/player/fb;I)V

    iget-object v1, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    iget v2, v0, Lhdp/javabean/UpdateInfo;->verCode:I

    iput v2, v1, Lhdp/player/fb;->B:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---currentCode--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    invoke-static {v2}, Lhdp/player/fb;->j(Lhdp/player/fb;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--:newCodeVer-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    iget v2, v2, Lhdp/player/fb;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhdp/util/r;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lhdp/javabean/UpdateInfo;->verName:Ljava/lang/String;

    sput-object v1, Lhdp/player/fb;->C:Ljava/lang/String;

    iget-object v1, v0, Lhdp/javabean/UpdateInfo;->exitpicmd5:Ljava/lang/String;

    sput-object v1, Lhdp/http/MyApp;->ExitPicMd5:Ljava/lang/String;

    iget-object v1, v0, Lhdp/javabean/UpdateInfo;->exitpicurl:Ljava/lang/String;

    sput-object v1, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    iget-object v1, v0, Lhdp/javabean/UpdateInfo;->picaddr:Ljava/lang/String;

    sput-object v1, Lhdp/http/MyApp;->Picaddr:Ljava/lang/String;

    iget-object v1, v0, Lhdp/javabean/UpdateInfo;->exitpicaddr:Ljava/lang/String;

    sput-object v1, Lhdp/http/MyApp;->ExitPicaddr:Ljava/lang/String;

    iget-object v1, v0, Lhdp/javabean/UpdateInfo;->picmd5:Ljava/lang/String;

    sput-object v1, Lhdp/http/MyApp;->TuMd5:Ljava/lang/String;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    iget-object v2, v0, Lhdp/javabean/UpdateInfo;->keySo:Lcom/orm/database/bean/Plugin;

    iget-object v2, v2, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhdp/b/b;->SetSokey(Ljava/lang/String;)V

    sget-boolean v1, Lhdp/http/MyApp;->IsGiMiDevice:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhdp/javabean/UpdateInfo;->txtgimi:Ljava/lang/String;

    sput-object v1, Lhdp/http/MyApp;->SHowTxt:Ljava/lang/String;

    iget v1, v0, Lhdp/javabean/UpdateInfo;->txtimegimi:I

    int-to-long v1, v1

    sput-wide v1, Lhdp/http/MyApp;->SHowTime:J

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->apkurlgimi:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    iget v0, v0, Lhdp/player/fb;->B:I

    iget-object v1, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    invoke-static {v1}, Lhdp/player/fb;->j(Lhdp/player/fb;)I

    move-result v1

    if-le v0, v1, :cond_3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x25

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    invoke-static {v1}, Lhdp/player/fb;->k(Lhdp/player/fb;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_1
    :try_start_3
    const-string v1, "BaiduMobAd_CHANNEL"

    const-string v2, "HDP"

    invoke-static {v1, v2}, Lhdp/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HDP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->apkurl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "HDP_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    iget v1, v1, Lhdp/player/fb;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    const-string v0, "StartActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateApk url is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->apkurl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/HDP_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    iget v1, v1, Lhdp/player/fb;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    const-string v0, "StartActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateApk url is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lhdp/player/ff;->a:Lhdp/player/fb;

    invoke-static {v0}, Lhdp/player/fb;->k(Lhdp/player/fb;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x26

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method
