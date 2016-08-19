.class public Lhdp/widget/ShimmerTextView;
.super Landroid/widget/TextView;


# instance fields
.field a:Z

.field private b:Landroid/graphics/LinearGradient;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lhdp/widget/ShimmerTextView;->e:I

    iput v1, p0, Lhdp/widget/ShimmerTextView;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/widget/ShimmerTextView;->g:Z

    iput-boolean v1, p0, Lhdp/widget/ShimmerTextView;->a:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :try_start_0
    iget-boolean v0, p0, Lhdp/widget/ShimmerTextView;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhdp/widget/ShimmerTextView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/widget/ShimmerTextView;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget v0, p0, Lhdp/widget/ShimmerTextView;->f:I

    iget v1, p0, Lhdp/widget/ShimmerTextView;->e:I

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    iput v0, p0, Lhdp/widget/ShimmerTextView;->f:I

    iget v0, p0, Lhdp/widget/ShimmerTextView;->f:I

    iget v1, p0, Lhdp/widget/ShimmerTextView;->e:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    iget v0, p0, Lhdp/widget/ShimmerTextView;->e:I

    neg-int v0, v0

    iput v0, p0, Lhdp/widget/ShimmerTextView;->f:I

    :cond_0
    iget-object v0, p0, Lhdp/widget/ShimmerTextView;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lhdp/widget/ShimmerTextView;->f:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lhdp/widget/ShimmerTextView;->b:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lhdp/widget/ShimmerTextView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const-wide/16 v0, 0x50

    invoke-virtual {p0, v0, v1}, Lhdp/widget/ShimmerTextView;->postInvalidateDelayed(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    :try_start_0
    iget-boolean v0, p0, Lhdp/widget/ShimmerTextView;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhdp/widget/ShimmerTextView;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhdp/widget/ShimmerTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lhdp/widget/ShimmerTextView;->e:I

    iget v0, p0, Lhdp/widget/ShimmerTextView;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lhdp/widget/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/ShimmerTextView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lhdp/widget/ShimmerTextView;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lhdp/widget/ShimmerTextView;->b:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lhdp/widget/ShimmerTextView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lhdp/widget/ShimmerTextView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lhdp/widget/ShimmerTextView;->b:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhdp/widget/ShimmerTextView;->c:Landroid/graphics/Matrix;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x33ffffff
        -0x1
        0x33ffffff
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public setIsEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lhdp/widget/ShimmerTextView;->a:Z

    :try_start_0
    iget-boolean v0, p0, Lhdp/widget/ShimmerTextView;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhdp/widget/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lhdp/widget/ShimmerTextView;->postInvalidate()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhdp/widget/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/ShimmerTextView;->b:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lhdp/widget/ShimmerTextView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
