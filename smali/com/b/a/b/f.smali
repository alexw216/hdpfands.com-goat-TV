.class public Lcom/b/a/b/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/b/a/b/a/e;

.field private h:Landroid/graphics/BitmapFactory$Options;

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Lcom/b/a/b/e/a;

.field private l:Lcom/b/a/b/e/a;

.field private m:Lcom/b/a/b/c/a;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/b/a/b/f;->a:I

    iput v1, p0, Lcom/b/a/b/f;->b:I

    iput v1, p0, Lcom/b/a/b/f;->c:I

    iput-boolean v1, p0, Lcom/b/a/b/f;->d:Z

    iput-boolean v1, p0, Lcom/b/a/b/f;->e:Z

    iput-boolean v1, p0, Lcom/b/a/b/f;->f:Z

    sget-object v0, Lcom/b/a/b/a/e;->b:Lcom/b/a/b/a/e;

    iput-object v0, p0, Lcom/b/a/b/f;->g:Lcom/b/a/b/a/e;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/f;->h:Landroid/graphics/BitmapFactory$Options;

    iput v1, p0, Lcom/b/a/b/f;->i:I

    iput-object v2, p0, Lcom/b/a/b/f;->j:Ljava/lang/Object;

    iput-object v2, p0, Lcom/b/a/b/f;->k:Lcom/b/a/b/e/a;

    iput-object v2, p0, Lcom/b/a/b/f;->l:Lcom/b/a/b/e/a;

    invoke-static {}, Lcom/b/a/b/a;->b()Lcom/b/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->m:Lcom/b/a/b/c/a;

    iput-object v2, p0, Lcom/b/a/b/f;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/b/a/b/f;->h:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget-object v0, p0, Lcom/b/a/b/f;->h:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/f;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/f;->a:I

    return v0
.end method

.method static synthetic b(Lcom/b/a/b/f;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/f;->b:I

    return v0
.end method

.method static synthetic c(Lcom/b/a/b/f;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/f;->c:I

    return v0
.end method

.method static synthetic d(Lcom/b/a/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/b/f;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/b/a/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/b/f;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/b/a/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/b/f;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/b/a/b/f;)Lcom/b/a/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/f;->g:Lcom/b/a/b/a/e;

    return-object v0
.end method

.method static synthetic h(Lcom/b/a/b/f;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/f;->h:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic i(Lcom/b/a/b/f;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/f;->i:I

    return v0
.end method

.method static synthetic j(Lcom/b/a/b/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/b/a/b/f;)Lcom/b/a/b/e/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/f;->k:Lcom/b/a/b/e/a;

    return-object v0
.end method

.method static synthetic l(Lcom/b/a/b/f;)Lcom/b/a/b/e/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/f;->l:Lcom/b/a/b/e/a;

    return-object v0
.end method

.method static synthetic m(Lcom/b/a/b/f;)Lcom/b/a/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/f;->m:Lcom/b/a/b/c/a;

    return-object v0
.end method

.method static synthetic n(Lcom/b/a/b/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/f;->n:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/a/b/d;
    .locals 2

    new-instance v0, Lcom/b/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/f;Lcom/b/a/b/e;)V

    return-object v0
.end method

.method public a(I)Lcom/b/a/b/f;
    .locals 0

    iput p1, p0, Lcom/b/a/b/f;->a:I

    return-object p0
.end method

.method public a(Lcom/b/a/b/a/e;)Lcom/b/a/b/f;
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/f;->g:Lcom/b/a/b/a/e;

    return-object p0
.end method

.method public a(Lcom/b/a/b/c/a;)Lcom/b/a/b/f;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayer can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/b/a/b/f;->m:Lcom/b/a/b/c/a;

    return-object p0
.end method

.method public a(Lcom/b/a/b/d;)Lcom/b/a/b/f;
    .locals 1

    invoke-static {p1}, Lcom/b/a/b/d;->a(Lcom/b/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/f;->a:I

    invoke-static {p1}, Lcom/b/a/b/d;->b(Lcom/b/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/f;->b:I

    invoke-static {p1}, Lcom/b/a/b/d;->c(Lcom/b/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/f;->c:I

    invoke-static {p1}, Lcom/b/a/b/d;->d(Lcom/b/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/f;->d:Z

    invoke-static {p1}, Lcom/b/a/b/d;->e(Lcom/b/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/f;->e:Z

    invoke-static {p1}, Lcom/b/a/b/d;->f(Lcom/b/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/f;->f:Z

    invoke-static {p1}, Lcom/b/a/b/d;->g(Lcom/b/a/b/d;)Lcom/b/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->g:Lcom/b/a/b/a/e;

    invoke-static {p1}, Lcom/b/a/b/d;->h(Lcom/b/a/b/d;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->h:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lcom/b/a/b/d;->i(Lcom/b/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/f;->i:I

    invoke-static {p1}, Lcom/b/a/b/d;->j(Lcom/b/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->j:Ljava/lang/Object;

    invoke-static {p1}, Lcom/b/a/b/d;->k(Lcom/b/a/b/d;)Lcom/b/a/b/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->k:Lcom/b/a/b/e/a;

    invoke-static {p1}, Lcom/b/a/b/d;->l(Lcom/b/a/b/d;)Lcom/b/a/b/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->l:Lcom/b/a/b/e/a;

    invoke-static {p1}, Lcom/b/a/b/d;->m(Lcom/b/a/b/d;)Lcom/b/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->m:Lcom/b/a/b/c/a;

    invoke-static {p1}, Lcom/b/a/b/d;->n(Lcom/b/a/b/d;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public a(Z)Lcom/b/a/b/f;
    .locals 0

    iput-boolean p1, p0, Lcom/b/a/b/f;->e:Z

    return-object p0
.end method

.method public b(I)Lcom/b/a/b/f;
    .locals 0

    iput p1, p0, Lcom/b/a/b/f;->b:I

    return-object p0
.end method

.method public b(Z)Lcom/b/a/b/f;
    .locals 0

    iput-boolean p1, p0, Lcom/b/a/b/f;->f:Z

    return-object p0
.end method

.method public c(I)Lcom/b/a/b/f;
    .locals 0

    iput p1, p0, Lcom/b/a/b/f;->c:I

    return-object p0
.end method
