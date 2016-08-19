.class public Lhdp/util/g;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lhdp/util/g;


# instance fields
.field a:Lhdp/util/p;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AsyncEpgLoader"

    sput-object v0, Lhdp/util/g;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhdp/util/g;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/util/g;->a:Lhdp/util/p;

    return-void
.end method

.method public static a(II)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lhdp/util/g;
    .locals 1

    sget-object v0, Lhdp/util/g;->c:Lhdp/util/g;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/util/g;

    invoke-direct {v0}, Lhdp/util/g;-><init>()V

    sput-object v0, Lhdp/util/g;->c:Lhdp/util/g;

    :cond_0
    sget-object v0, Lhdp/util/g;->c:Lhdp/util/g;

    return-object v0
.end method

.method public static a(Lhdp/javabean/EpgInfo;)Z
    .locals 7

    const-wide v5, 0x357039990L

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0}, Lhdp/javabean/EpgInfo;->getCurrTime()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lhdp/javabean/EpgInfo;->getCurrTime()J

    move-result-wide v0

    mul-long/2addr v0, v3

    :goto_0
    invoke-static {v0, v1}, Lhdp/util/TimeUtils;->getTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhdp/javabean/EpgInfo;->getNextTime()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lhdp/javabean/EpgInfo;->getNextTime()J

    move-result-wide v0

    mul-long/2addr v0, v3

    :goto_1
    invoke-static {v0, v1}, Lhdp/util/TimeUtils;->getTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lhdp/util/TimeUtils;->getTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lhdp/util/TimeUtils;->isCanValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lhdp/javabean/EpgInfo;->getCurrTime()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhdp/javabean/EpgInfo;->getNextTime()J

    move-result-wide v0

    goto :goto_1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhdp/util/g;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Lhdp/util/g;->a:Lhdp/util/p;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/util/p;

    invoke-direct {v0, p1}, Lhdp/util/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/util/g;->a:Lhdp/util/p;

    :cond_0
    new-instance v0, Lhdp/util/h;

    invoke-direct {v0, p0, p1, p3, p2}, Lhdp/util/h;-><init>(Lhdp/util/g;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/util/g;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6

    new-instance v0, Lhdp/util/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhdp/util/i;-><init>(Lhdp/util/g;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/util/g;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
