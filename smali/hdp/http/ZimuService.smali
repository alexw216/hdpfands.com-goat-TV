.class public Lhdp/http/ZimuService;
.super Landroid/app/Service;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Landroid/os/Handler;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Runnable;

.field private e:Ljava/lang/String;

.field private final f:Landroid/os/IBinder;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hdpfans.com.zimu"

    sput-object v0, Lhdp/http/ZimuService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "ZimuService"

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/http/ZimuService;->e:Ljava/lang/String;

    new-instance v0, Lhdp/http/w;

    invoke-direct {v0, p0}, Lhdp/http/w;-><init>(Lhdp/http/ZimuService;)V

    iput-object v0, p0, Lhdp/http/ZimuService;->f:Landroid/os/IBinder;

    const-string v0, "http://box.hdpfans.com/zimu1.txt"

    iput-object v0, p0, Lhdp/http/ZimuService;->h:Ljava/lang/String;

    const-string v0, "http://box.hdpfans.com/notice.txt"

    iput-object v0, p0, Lhdp/http/ZimuService;->i:Ljava/lang/String;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lhdp/http/ZimuService;->j:J

    iput-object v2, p0, Lhdp/http/ZimuService;->k:Ljava/util/Timer;

    iput-object v2, p0, Lhdp/http/ZimuService;->l:Ljava/util/TimerTask;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/http/ZimuService;->b:Landroid/os/Handler;

    new-instance v0, Lhdp/http/t;

    invoke-direct {v0, p0}, Lhdp/http/t;-><init>(Lhdp/http/ZimuService;)V

    iput-object v0, p0, Lhdp/http/ZimuService;->c:Ljava/lang/Runnable;

    new-instance v0, Lhdp/http/u;

    invoke-direct {v0, p0}, Lhdp/http/u;-><init>(Lhdp/http/ZimuService;)V

    iput-object v0, p0, Lhdp/http/ZimuService;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lhdp/http/ZimuService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/http/ZimuService;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lhdp/http/ZimuService;)V
    .locals 0

    invoke-direct {p0}, Lhdp/http/ZimuService;->c()V

    return-void
.end method

.method private c()V
    .locals 10

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lhdp/http/ZimuService;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhdp/http/MyApp;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lhdp/javabean/ZimuInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/ZimuInfo;

    iget-object v1, v0, Lhdp/javabean/ZimuInfo;->time:Ljava/lang/String;

    sget-object v2, Lhdp/http/MyApp;->zimuTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    const-string v1, ""

    iget-object v4, v0, Lhdp/javabean/ZimuInfo;->zimu:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v8, v2

    move-wide v3, v8

    move-object v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    sput-wide v3, Lhdp/http/MyApp;->SHowTime:J

    sput-object v2, Lhdp/http/MyApp;->SHowTxt:Ljava/lang/String;

    iget-object v1, p0, Lhdp/http/ZimuService;->g:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, Lhdp/javabean/ZimuInfo;->time:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->zimuTime:Ljava/lang/String;

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdp/javabean/ZimuInfo$ZimuItem;

    iget-wide v6, v1, Lhdp/javabean/ZimuInfo$ZimuItem;->time:J

    add-long/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhdp/http/MyApp;->SHowTxt_b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lhdp/javabean/ZimuInfo$ZimuItem;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic c(Lhdp/http/ZimuService;)V
    .locals 0

    invoke-direct {p0}, Lhdp/http/ZimuService;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lhdp/util/ad;

    invoke-direct {v1}, Lhdp/util/ad;-><init>()V

    iget-object v2, p0, Lhdp/http/ZimuService;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lhdp/util/ad;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/orm/database/bean/ClockData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ClockData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orm/database/bean/ClockData;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/orm/database/bean/ClockData;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ClockBeanData;

    invoke-virtual {v0}, Lcom/orm/database/bean/ClockBeanData;->getBeginTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhdp/util/TimeUtils;->isCanReverse(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lhdp/http/ZimuService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lhdp/util/y;->a(Landroid/content/Context;Lcom/orm/database/bean/ClockBeanData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lhdp/http/ZimuService;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-\u65f6\u95f4\u5df2\u8fc7\u671f-->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/orm/database/bean/ClockBeanData;->beginTime:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lhdp/http/ZimuService;->l:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/http/v;

    invoke-direct {v0, p0}, Lhdp/http/v;-><init>(Lhdp/http/ZimuService;)V

    iput-object v0, p0, Lhdp/http/ZimuService;->l:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lhdp/http/ZimuService;->k:Ljava/util/Timer;

    iget-object v0, p0, Lhdp/http/ZimuService;->k:Ljava/util/Timer;

    iget-object v1, p0, Lhdp/http/ZimuService;->l:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lhdp/http/ZimuService;->j:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lhdp/http/ZimuService;->g:Landroid/os/Handler;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhdp/http/ZimuService;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/http/ZimuService;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lhdp/http/ZimuService;->k:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lhdp/http/ZimuService;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lhdp/http/ZimuService;->l:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lhdp/http/ZimuService;->f:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lhdp/http/ZimuService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/http/ZimuService;->c:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lhdp/http/ZimuService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/http/ZimuService;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lhdp/http/ZimuService;->b()V

    iget-object v0, p0, Lhdp/http/ZimuService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/http/ZimuService;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/http/ZimuService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/http/ZimuService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
