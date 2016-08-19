.class public Lcom/tvbus/engine/TVCore;
.super Ljava/lang/Object;


# static fields
.field static final RM_CLIENT:I = 0x2

.field static final RM_MASTER:I = 0x1

.field static final RM_STANDALONE:I

.field private static inst:Lcom/tvbus/engine/TVCore;

.field private static nativeHandle:J


# instance fields
.field private mkBroker:Ljava/lang/String;

.field private tvListener:Lcom/tvbus/engine/TVListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "tvcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tvbus/engine/TVCore;->tvListener:Lcom/tvbus/engine/TVListener;

    iput-object v0, p0, Lcom/tvbus/engine/TVCore;->mkBroker:Ljava/lang/String;

    return-void
.end method

.method private native description(J)Ljava/lang/String;
.end method

.method private native err2String(JI)Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance()Lcom/tvbus/engine/TVCore;
    .locals 6

    const/4 v0, 0x0

    const-class v1, Lcom/tvbus/engine/TVCore;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tvbus/engine/TVCore;->inst:Lcom/tvbus/engine/TVCore;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tvbus/engine/TVCore;

    invoke-direct {v2}, Lcom/tvbus/engine/TVCore;-><init>()V

    sput-object v2, Lcom/tvbus/engine/TVCore;->inst:Lcom/tvbus/engine/TVCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/tvbus/engine/TVCore;->inst:Lcom/tvbus/engine/TVCore;

    invoke-direct {v2}, Lcom/tvbus/engine/TVCore;->initialise()J

    move-result-wide v2

    sput-wide v2, Lcom/tvbus/engine/TVCore;->nativeHandle:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-wide v2, Lcom/tvbus/engine/TVCore;->nativeHandle:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_3
    sget-object v0, Lcom/tvbus/engine/TVCore;->inst:Lcom/tvbus/engine/TVCore;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private native init(JLandroid/content/Context;)I
.end method

.method private native initialise()J
.end method

.method private native quit(J)V
.end method

.method private native run(J)I
.end method

.method private native setAuthUrl(JLjava/lang/String;)V
.end method

.method private native setDomainSuffix(JLjava/lang/String;)V
.end method

.method private native setListener(JLcom/tvbus/engine/TVListener;)V
.end method

.method private native setMKBroker(JLjava/lang/String;)V
.end method

.method private native setPassword(JLjava/lang/String;)V
.end method

.method private native setPlayPort(JI)V
.end method

.method private native setRunningMode(JI)V
.end method

.method private native setServPort(JI)V
.end method

.method private native setUsername(JLjava/lang/String;)V
.end method

.method private native start(JLjava/lang/String;)V
.end method

.method private native stop(J)V
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tvbus/engine/TVCore;->description(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public err2String(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->err2String(JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method init(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->init(JLandroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method quit()V
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tvbus/engine/TVCore;->quit(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method run()I
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tvbus/engine/TVCore;->run(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setAuthUrl(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setAuthUrl(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setDomainSuffix(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setDomainSuffix(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setMKBroker(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setMKBroker(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setPassword(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setPlayPort(I)V
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setPlayPort(JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method setRunningMode(I)V
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setRunningMode(JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setServPort(I)V
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setServPort(JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTVListener(Lcom/tvbus/engine/TVListener;)V
    .locals 2

    iput-object p1, p0, Lcom/tvbus/engine/TVCore;->tvListener:Lcom/tvbus/engine/TVListener;

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setListener(JLcom/tvbus/engine/TVListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setUsername(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->start(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    :try_start_0
    sget-wide v0, Lcom/tvbus/engine/TVCore;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tvbus/engine/TVCore;->stop(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
