.class public Lhdp/b/a;
.super Ljava/lang/Object;


# static fields
.field private static g:Lhdp/b/a;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:F

.field private e:I

.field private f:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lhdp/b/a;->a:Z

    iput v0, p0, Lhdp/b/a;->b:I

    iput v0, p0, Lhdp/b/a;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhdp/b/a;->d:F

    const-string v0, ""

    iput-object v0, p0, Lhdp/b/a;->f:Ljava/lang/String;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lhdp/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lhdp/b/a;
    .locals 1

    sget-object v0, Lhdp/b/a;->g:Lhdp/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/b/a;

    invoke-direct {v0}, Lhdp/b/a;-><init>()V

    sput-object v0, Lhdp/b/a;->g:Lhdp/b/a;

    :cond_0
    sget-object v0, Lhdp/b/a;->g:Lhdp/b/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lhdp/b/a;->b:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lhdp/b/a;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "screenWidth "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhdp/b/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " screenHeight "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lhdp/b/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " density "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lhdp/b/a;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/b/a;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/b/a;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lhdp/b/a;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lhdp/b/a;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lhdp/b/a;->c:I

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lhdp/b/a;->d:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lhdp/b/a;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/b/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lhdp/b/a;->h:[Ljava/lang/String;

    return-void
.end method
