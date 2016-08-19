.class public Lhdp/player/vod/ac;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhdp/player/vod/ac;


# instance fields
.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field d:Landroid/view/animation/ScaleAnimation;

.field e:Landroid/view/animation/ScaleAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdp/player/vod/ac;

    invoke-direct {v0}, Lhdp/player/vod/ac;-><init>()V

    sput-object v0, Lhdp/player/vod/ac;->a:Lhdp/player/vod/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdp/player/vod/ac;->b:Ljava/lang/Class;

    iput-object v0, p0, Lhdp/player/vod/ac;->c:Ljava/lang/Object;

    iput-object v0, p0, Lhdp/player/vod/ac;->d:Landroid/view/animation/ScaleAnimation;

    iput-object v0, p0, Lhdp/player/vod/ac;->e:Landroid/view/animation/ScaleAnimation;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdp/player/vod/ac;->a(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lhdp/player/vod/ac;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lhdp/player/vod/ac;
    .locals 1

    sget-object v0, Lhdp/player/vod/ac;->a:Lhdp/player/vod/ac;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/ac;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/ac;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/ac;->b:Ljava/lang/Class;

    const-string v1, "getVideoUrl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/ac;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/vod_plugin.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Ldalvik/system/DexClassLoader;

    const-string v3, "dex"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "com.netvideo.parser.BaseParser"

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/vod/ac;->b:Ljava/lang/Class;

    iget-object v0, p0, Lhdp/player/vod/ac;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/vod/ac;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v2, 0x3f99999a    # 1.2f

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhdp/player/vod/ac;->d:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v1

    move v7, v5

    move v8, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lhdp/player/vod/ac;->d:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lhdp/player/vod/ac;->d:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lhdp/player/vod/ac;->d:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lhdp/player/vod/ac;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    :cond_0
    new-instance v0, Lhdp/player/vod/ad;

    invoke-direct {v0, p0, p1}, Lhdp/player/vod/ad;-><init>(Lhdp/player/vod/ac;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/ac;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/ac;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/ac;->b:Ljava/lang/Class;

    const-string v1, "getCookies"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/ac;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/ac;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/ac;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/ac;->b:Ljava/lang/Class;

    const-string v1, "iniContext"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/ac;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v1, 0x3f99999a    # 1.2f

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhdp/player/vod/ac;->e:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lhdp/player/vod/ac;->e:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lhdp/player/vod/ac;->e:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lhdp/player/vod/ac;->e:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lhdp/player/vod/ac;->e:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    :cond_0
    new-instance v0, Lhdp/player/vod/ae;

    invoke-direct {v0, p0, p1}, Lhdp/player/vod/ae;-><init>(Lhdp/player/vod/ac;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
