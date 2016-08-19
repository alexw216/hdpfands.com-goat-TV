.class public Lhdp/widget/GalleryAlignLeft;
.super Landroid/widget/Gallery;


# static fields
.field private static f:I

.field private static g:I


# instance fields
.field a:I

.field private b:Landroid/graphics/Camera;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput v0, p0, Lhdp/widget/GalleryAlignLeft;->a:I

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lhdp/widget/GalleryAlignLeft;->b:Landroid/graphics/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhdp/widget/GalleryAlignLeft;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    iput v0, p0, Lhdp/widget/GalleryAlignLeft;->a:I

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lhdp/widget/GalleryAlignLeft;->b:Landroid/graphics/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhdp/widget/GalleryAlignLeft;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    iput v0, p0, Lhdp/widget/GalleryAlignLeft;->a:I

    :try_start_0
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lhdp/widget/GalleryAlignLeft;->b:Landroid/graphics/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhdp/widget/GalleryAlignLeft;->setStaticTransformationsEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    iget-object v0, p0, Lhdp/widget/GalleryAlignLeft;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-boolean v1, p0, Lhdp/widget/GalleryAlignLeft;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhdp/widget/GalleryAlignLeft;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sput v1, Lhdp/widget/GalleryAlignLeft;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhdp/widget/GalleryAlignLeft;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sput v1, Lhdp/widget/GalleryAlignLeft;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhdp/widget/GalleryAlignLeft;->e:Z

    :cond_0
    iget-object v1, p0, Lhdp/widget/GalleryAlignLeft;->b:Landroid/graphics/Camera;

    sget v2, Lhdp/widget/GalleryAlignLeft;->f:I

    iget v3, p0, Lhdp/widget/GalleryAlignLeft;->a:I

    div-int/2addr v2, v3

    sget v3, Lhdp/widget/GalleryAlignLeft;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Lhdp/widget/GalleryAlignLeft;->d:I

    add-int/2addr v2, v3

    iget v3, p0, Lhdp/widget/GalleryAlignLeft;->c:I

    iget v4, p0, Lhdp/widget/GalleryAlignLeft;->a:I

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v1, p0, Lhdp/widget/GalleryAlignLeft;->b:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lhdp/widget/GalleryAlignLeft;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lhdp/widget/GalleryAlignLeft;->e:Z

    if-nez v0, :cond_0

    iput p1, p0, Lhdp/widget/GalleryAlignLeft;->c:I

    invoke-virtual {p0}, Lhdp/widget/GalleryAlignLeft;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lhdp/widget/GalleryAlignLeft;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/widget/GalleryAlignLeft;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onSizeChanged(IIII)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
