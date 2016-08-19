.class public Lhdp/util/at;
.super Ljava/lang/Object;


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Lhdp/util/at;


# instance fields
.field a:Lcom/iflytek/xiri/scene/ISceneListener;

.field b:Landroid/content/Context;

.field e:Z

.field private f:Z

.field private g:Lcom/iflytek/xiri/scene/Scene;

.field private h:Lcom/iflytek/xiri/Feedback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lhdp/util/at;->c:Ljava/lang/String;

    new-instance v0, Lhdp/util/at;

    invoke-direct {v0}, Lhdp/util/at;-><init>()V

    sput-object v0, Lhdp/util/at;->d:Lhdp/util/at;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/util/at;->f:Z

    iput-object v1, p0, Lhdp/util/at;->a:Lcom/iflytek/xiri/scene/ISceneListener;

    iput-object v1, p0, Lhdp/util/at;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/util/at;->e:Z

    return-void
.end method

.method public static a()Lhdp/util/at;
    .locals 1

    sget-object v0, Lhdp/util/at;->d:Lhdp/util/at;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lhdp/util/at;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lhdp/util/at;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lhdp/util/at;->e:Z

    new-instance v0, Lcom/iflytek/xiri/Feedback;

    invoke-direct {v0, p1}, Lcom/iflytek/xiri/Feedback;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/util/at;->h:Lcom/iflytek/xiri/Feedback;

    new-instance v0, Lcom/iflytek/xiri/scene/Scene;

    invoke-direct {v0, p1}, Lcom/iflytek/xiri/scene/Scene;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/util/at;->g:Lcom/iflytek/xiri/scene/Scene;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lhdp/util/at;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhdp/util/at;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "LAST_CHANNEL_NAME"

    invoke-virtual {v0, v1}, Lhdp/b/b;->getValueStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhdpfans/com/service/MyService;->notifyTVLiveStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "HdpLog-xiri"

    const-string v1, "\u7248\u672c\u8fc7\u4f4e\uff0c\uff0c\u4e0d\u8c03\u7528\u72b6\u6001\u5237\u65b0--skip"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lhdp/util/at;->h:Lcom/iflytek/xiri/Feedback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/util/at;->h:Lcom/iflytek/xiri/Feedback;

    invoke-virtual {v0, p1}, Lcom/iflytek/xiri/Feedback;->begin(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iflytek/xiri/scene/ISceneListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhdp/util/at;->g:Lcom/iflytek/xiri/scene/Scene;

    invoke-virtual {v0, p1}, Lcom/iflytek/xiri/scene/Scene;->init(Lcom/iflytek/xiri/scene/ISceneListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhdp/util/at;->h:Lcom/iflytek/xiri/Feedback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/util/at;->h:Lcom/iflytek/xiri/Feedback;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/xiri/Feedback;->feedback(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhdp/util/at;->g:Lcom/iflytek/xiri/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/util/at;->g:Lcom/iflytek/xiri/scene/Scene;

    invoke-virtual {v0}, Lcom/iflytek/xiri/scene/Scene;->release()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 7

    const/4 v1, 0x0

    const-string v3, "com.iflytek.xiri"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    :cond_0
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "HdpLog-xiri"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "\u8baf\u98de\u5f53\u524d\u7248\u672c--->name:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "--->code:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v5, "3.5.061 build20140425"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v5, 0x1b1bf

    if-ne v0, v5, :cond_3

    :cond_2
    const-string v0, "HdpLog-xiri"

    const-string v2, "\u7248\u672c\u8fc7\u4f4e\uff0c\uff0c\u4e0d\u8c03\u7528\u72b6\u6001\u5237\u65b0"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
