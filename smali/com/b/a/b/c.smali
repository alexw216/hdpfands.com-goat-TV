.class final Lcom/b/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/b/a/b/c/a;

.field private final f:Lcom/b/a/b/a/d;

.field private final g:Lcom/b/a/b/k;

.field private final h:Lcom/b/a/b/a/g;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/b/a/b/m;Lcom/b/a/b/k;Lcom/b/a/b/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/c;->a:Landroid/graphics/Bitmap;

    iget-object v0, p2, Lcom/b/a/b/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/b/a/b/m;->c:Ljava/lang/ref/Reference;

    iput-object v0, p0, Lcom/b/a/b/c;->c:Ljava/lang/ref/Reference;

    iget-object v0, p2, Lcom/b/a/b/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/b/a/b/m;->e:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->s()Lcom/b/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c;->e:Lcom/b/a/b/c/a;

    iget-object v0, p2, Lcom/b/a/b/m;->f:Lcom/b/a/b/a/d;

    iput-object v0, p0, Lcom/b/a/b/c;->f:Lcom/b/a/b/a/d;

    iput-object p3, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/k;

    iput-object p4, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/a/g;

    return-void
.end method

.method private a(Landroid/widget/ImageView;)Z
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/k;

    invoke-virtual {v0, p1}, Lcom/b/a/b/k;->a(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/b/a/b/c;->i:Z

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/b/a/b/c;->c:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/b/a/b/c;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageView was collected by GC. Task is cancelled. [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/c;->f:Lcom/b/a/b/a/d;

    iget-object v2, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/b/a/b/a/d;->b(Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/b/a/b/c;->a(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/b/a/b/c;->i:Z

    if-eqz v1, :cond_2

    const-string v1, "ImageView is reused for another image. Task is cancelled. [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/b/a/b/c;->f:Lcom/b/a/b/a/d;

    iget-object v2, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/b/a/b/a/d;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/b/a/b/c;->i:Z

    if-eqz v1, :cond_4

    const-string v1, "Display image in ImageView (loaded from %1$s) [%2$s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/a/g;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/b/a/b/c;->e:Lcom/b/a/b/c/a;

    iget-object v2, p0, Lcom/b/a/b/c;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/a/g;

    invoke-interface {v1, v2, v0, v3}, Lcom/b/a/b/c/a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/b/a/b/a/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/b/c;->f:Lcom/b/a/b/a/d;

    iget-object v3, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/k;

    invoke-virtual {v1, v0}, Lcom/b/a/b/k;->b(Landroid/widget/ImageView;)V

    goto :goto_0
.end method
