.class public Lhdpfans/com/service/MyService;
.super Lcom/iflytek/xiri/AppService;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field d:Lcom/iflytek/xiri/AppService$ILocalAppListener;

.field e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lcom/iflytek/xiri/Feedback;

.field private h:Lcom/iflytek/xiri/AppService$IAppListener;

.field private i:Lcom/iflytek/xiri/AppService$IVideoIntentListener;

.field private j:Lcom/iflytek/xiri/AppService$ITVLiveListener;

.field private k:Lcom/iflytek/xiri/AppService$IAppStoreListener;

.field private l:Lcom/iflytek/xiri/AppService$ITVBackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "isFromXiri"

    sput-object v0, Lhdpfans/com/service/MyService;->a:Ljava/lang/String;

    const-string v0, "isFromXiriNext"

    sput-object v0, Lhdpfans/com/service/MyService;->b:Ljava/lang/String;

    const-string v0, "isFromXiriPre"

    sput-object v0, Lhdpfans/com/service/MyService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iflytek/xiri/AppService;-><init>()V

    const-string v0, "MyService_XiriDEMO"

    iput-object v0, p0, Lhdpfans/com/service/MyService;->f:Ljava/lang/String;

    new-instance v0, Lhdpfans/com/service/a;

    invoke-direct {v0, p0}, Lhdpfans/com/service/a;-><init>(Lhdpfans/com/service/MyService;)V

    iput-object v0, p0, Lhdpfans/com/service/MyService;->h:Lcom/iflytek/xiri/AppService$IAppListener;

    new-instance v0, Lhdpfans/com/service/b;

    invoke-direct {v0, p0}, Lhdpfans/com/service/b;-><init>(Lhdpfans/com/service/MyService;)V

    iput-object v0, p0, Lhdpfans/com/service/MyService;->i:Lcom/iflytek/xiri/AppService$IVideoIntentListener;

    new-instance v0, Lhdpfans/com/service/c;

    invoke-direct {v0, p0}, Lhdpfans/com/service/c;-><init>(Lhdpfans/com/service/MyService;)V

    iput-object v0, p0, Lhdpfans/com/service/MyService;->j:Lcom/iflytek/xiri/AppService$ITVLiveListener;

    new-instance v0, Lhdpfans/com/service/d;

    invoke-direct {v0, p0}, Lhdpfans/com/service/d;-><init>(Lhdpfans/com/service/MyService;)V

    iput-object v0, p0, Lhdpfans/com/service/MyService;->k:Lcom/iflytek/xiri/AppService$IAppStoreListener;

    new-instance v0, Lhdpfans/com/service/e;

    invoke-direct {v0, p0}, Lhdpfans/com/service/e;-><init>(Lhdpfans/com/service/MyService;)V

    iput-object v0, p0, Lhdpfans/com/service/MyService;->l:Lcom/iflytek/xiri/AppService$ITVBackListener;

    new-instance v0, Lhdpfans/com/service/f;

    invoke-direct {v0, p0}, Lhdpfans/com/service/f;-><init>(Lhdpfans/com/service/MyService;)V

    iput-object v0, p0, Lhdpfans/com/service/MyService;->d:Lcom/iflytek/xiri/AppService$ILocalAppListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lhdpfans/com/service/MyService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdpfans/com/service/MyService;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v1, "hdpfans.com"

    const-string v2, "hdp.player.StartActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "ChannelNum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lhdpfans/com/service/MyService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhdpfans/com/service/MyService;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    const-string v2, "LAST_CHANNEL_NAME"

    invoke-virtual {v1, v2}, Lhdp/b/b;->getValueStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Lhdp/util/at;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "hdpfans.com"

    const-string v2, "hdp.player.LivePlayerNew"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lhdpfans/com/service/MyService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhdpfans/com/service/MyService;->a(I)V

    return-void
.end method

.method static synthetic a(Lhdpfans/com/service/MyService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhdpfans/com/service/MyService;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v1, "hdpfans.com"

    const-string v2, "hdp.player.StartActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lhdpfans/com/service/g;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v2, Lhdpfans/com/service/MyService;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lhdpfans/com/service/MyService;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lhdpfans/com/service/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    sget-object v2, Lhdpfans/com/service/MyService;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lhdpfans/com/service/MyService;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    const-string v2, "LAST_CHANNEL_NAME"

    invoke-virtual {v1, v2}, Lhdp/b/b;->getValueStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Lhdp/util/at;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "hdpfans.com"

    const-string v2, "hdp.player.LivePlayerNew"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object v2, Lhdpfans/com/service/MyService;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lhdpfans/com/service/MyService;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lhdpfans/com/service/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lhdpfans/com/service/MyService;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method static synthetic b(Lhdpfans/com/service/MyService;)Lcom/iflytek/xiri/Feedback;
    .locals 1

    iget-object v0, p0, Lhdpfans/com/service/MyService;->g:Lcom/iflytek/xiri/Feedback;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    const/4 v2, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lhdpfans/com/service/MyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "------c--name--->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v4, "hdp.player.LivePlayerNew"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "io.vov.vitamio.activity.InitActivity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "hdp.player.StartActivity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/iflytek/xiri/AppService;->onCreate()V

    iput-object p0, p0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    iget-object v0, p0, Lhdpfans/com/service/MyService;->f:Ljava/lang/String;

    const-string v1, "myService onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "--onCreate-->"

    invoke-static {p0, v0}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/xiri/Feedback;

    invoke-direct {v0, p0}, Lcom/iflytek/xiri/Feedback;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdpfans/com/service/MyService;->g:Lcom/iflytek/xiri/Feedback;

    iget-object v0, p0, Lhdpfans/com/service/MyService;->h:Lcom/iflytek/xiri/AppService$IAppListener;

    invoke-static {v0}, Lhdpfans/com/service/MyService;->setAppListener(Lcom/iflytek/xiri/AppService$IAppListener;)V

    iget-object v0, p0, Lhdpfans/com/service/MyService;->j:Lcom/iflytek/xiri/AppService$ITVLiveListener;

    invoke-static {v0}, Lhdpfans/com/service/MyService;->setTVLiveListener(Lcom/iflytek/xiri/AppService$ITVLiveListener;)V

    iget-object v0, p0, Lhdpfans/com/service/MyService;->d:Lcom/iflytek/xiri/AppService$ILocalAppListener;

    invoke-static {v0}, Lhdpfans/com/service/MyService;->setLocalAppListener(Lcom/iflytek/xiri/AppService$ILocalAppListener;)V

    return-void
.end method

.method protected onInit()V
    .locals 3

    iget-object v0, p0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    const-string v1, "onInit--xx-->"

    invoke-static {v0, v1}, Lhdpfans/com/service/MyService;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/ORMDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/orm/database/ORMDatabaseHelper;

    iget-object v0, p0, Lhdpfans/com/service/MyService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    invoke-static {p0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getXiriList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lhdp/util/aq;->a()Lhdp/util/aq;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/util/aq;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhdp/util/aq;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lhdp/util/aq;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0, v0}, Lhdpfans/com/service/MyService;->updateTVChannel(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
