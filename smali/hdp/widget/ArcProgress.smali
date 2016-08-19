.class public Lhdp/widget/ArcProgress;
.super Landroid/view/View;


# instance fields
.field private final A:F

.field private final B:F

.field private final C:F

.field private final D:Ljava/lang/String;

.field private final E:I

.field private final F:F

.field private G:F

.field private final H:I

.field private I:Z

.field protected a:Landroid/graphics/Paint;

.field b:Ljava/lang/String;

.field c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:F

.field private i:F

.field private j:Ljava/lang/String;

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:Ljava/lang/String;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhdp/widget/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhdp/widget/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhdp/widget/ArcProgress;->f:Landroid/graphics/RectF;

    iput v4, p0, Lhdp/widget/ArcProgress;->m:I

    const-string v0, "\u6b65"

    iput-object v0, p0, Lhdp/widget/ArcProgress;->r:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lhdp/widget/ArcProgress;->w:I

    const/16 v0, 0x48

    const/16 v1, 0x6a

    const/16 v2, 0xb0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->x:I

    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->y:I

    const/16 v0, 0x64

    iput v0, p0, Lhdp/widget/ArcProgress;->E:I

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lhdp/widget/ArcProgress;->F:F

    const-string v0, ""

    iput-object v0, p0, Lhdp/widget/ArcProgress;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/ArcProgress;->c:Landroid/graphics/Canvas;

    iput-boolean v4, p0, Lhdp/widget/ArcProgress;->I:Z

    invoke-static {p1, v3}, Lhdp/util/o;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->G:F

    invoke-static {p1, v3}, Lhdp/util/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->H:I

    invoke-static {p1, v3}, Lhdp/util/o;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->G:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lhdp/util/o;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->z:F

    invoke-static {p1, v5}, Lhdp/util/o;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lhdp/widget/ArcProgress;->A:F

    const-string v0, "\u6b65"

    iput-object v0, p0, Lhdp/widget/ArcProgress;->D:Ljava/lang/String;

    invoke-static {p1, v3}, Lhdp/util/o;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->B:F

    invoke-static {p1, v5}, Lhdp/util/o;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lhdp/widget/ArcProgress;->C:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lhdpfans/com/b;->ArcProgress:[I

    invoke-virtual {v0, p2, v1, p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdp/widget/ArcProgress;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/4 v2, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhdp/widget/ArcProgress;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lhdp/widget/ArcProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhdp/widget/ArcProgress;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lhdp/widget/ArcProgress;->e:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->e:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->g:F

    float-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->o:I

    const/4 v0, 0x4

    iget v1, p0, Lhdp/widget/ArcProgress;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->p:I

    const/4 v0, 0x7

    iget v1, p0, Lhdp/widget/ArcProgress;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->l:I

    const/4 v0, 0x6

    iget v1, p0, Lhdp/widget/ArcProgress;->G:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->k:F

    const/4 v0, 0x1

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->q:F

    const/4 v0, 0x3

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lhdp/widget/ArcProgress;->setMax(I)V

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lhdp/widget/ArcProgress;->setProgress(I)V

    const/4 v0, 0x2

    iget v1, p0, Lhdp/widget/ArcProgress;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->g:F

    const/16 v0, 0x9

    iget v1, p0, Lhdp/widget/ArcProgress;->z:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->h:F

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/ArcProgress;->D:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lhdp/widget/ArcProgress;->r:Ljava/lang/String;

    const/16 v0, 0xa

    iget v1, p0, Lhdp/widget/ArcProgress;->A:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->s:F

    const/16 v0, 0xc

    iget v1, p0, Lhdp/widget/ArcProgress;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->i:F

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/ArcProgress;->j:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getArcAngle()F
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->q:F

    return v0
.end method

.method public getBottomText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/widget/ArcProgress;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomTextSize()F
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->i:F

    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->o:I

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->n:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->m:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->g:F

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/widget/ArcProgress;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffixTextPadding()F
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->s:F

    return v0
.end method

.method public getSuffixTextSize()F
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->h:F

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->H:I

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->H:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->l:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->k:F

    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lhdp/widget/ArcProgress;->p:I

    return v0
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->a()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iput-object p1, p0, Lhdp/widget/ArcProgress;->c:Landroid/graphics/Canvas;

    const/high16 v0, 0x43870000    # 270.0f

    iget v1, p0, Lhdp/widget/ArcProgress;->q:F

    div-float/2addr v1, v7

    sub-float v2, v0, v1

    iget v0, p0, Lhdp/widget/ArcProgress;->m:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lhdp/widget/ArcProgress;->q:F

    mul-float/2addr v0, v1

    iget v1, p0, Lhdp/widget/ArcProgress;->m:I

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getMax()I

    move-result v3

    if-le v1, v3, :cond_3

    iget v0, p0, Lhdp/widget/ArcProgress;->q:F

    move v6, v0

    :goto_0
    iget-object v0, p0, Lhdp/widget/ArcProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lhdp/widget/ArcProgress;->f:Landroid/graphics/RectF;

    iget v3, p0, Lhdp/widget/ArcProgress;->q:F

    iget-object v5, p0, Lhdp/widget/ArcProgress;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lhdp/widget/ArcProgress;->f:Landroid/graphics/RectF;

    iget-object v5, p0, Lhdp/widget/ArcProgress;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lhdp/widget/ArcProgress;->u:F

    iget v1, p0, Lhdp/widget/ArcProgress;->v:F

    iget v2, p0, Lhdp/widget/ArcProgress;->t:F

    iget-object v3, p0, Lhdp/widget/ArcProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget v2, p0, Lhdp/widget/ArcProgress;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget v2, p0, Lhdp/widget/ArcProgress;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v1, p0, Lhdp/widget/ArcProgress;->I:Z

    if-eqz v1, :cond_0

    const-string v0, "\u6682\u505c"

    iget-object v1, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget v2, p0, Lhdp/widget/ArcProgress;->k:F

    div-float/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v1, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v7

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    iget-object v3, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    iget-object v2, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iget-object v1, p0, Lhdp/widget/ArcProgress;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lhdp/widget/ArcProgress;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    iget-object v3, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    iget-object v2, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getBottomText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getBottomText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    iget-object v3, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    move v6, v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v0, p0, Lhdp/widget/ArcProgress;->f:Landroid/graphics/RectF;

    iget v1, p0, Lhdp/widget/ArcProgress;->g:F

    div-float/2addr v1, v6

    iget v2, p0, Lhdp/widget/ArcProgress;->g:F

    div-float/2addr v2, v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lhdp/widget/ArcProgress;->g:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lhdp/widget/ArcProgress;->g:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lhdp/widget/ArcProgress;->t:F

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lhdp/widget/ArcProgress;->u:F

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lhdp/widget/ArcProgress;->v:F

    invoke-virtual {p0, p1, p2}, Lhdp/widget/ArcProgress;->setMeasuredDimension(II)V

    return-void
.end method

.method public setArcAngle(F)V
    .locals 0

    iput p1, p0, Lhdp/widget/ArcProgress;->q:F

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setBottomContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/ArcProgress;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/ArcProgress;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setBottomTextSize(F)V
    .locals 0

    iput p1, p0, Lhdp/widget/ArcProgress;->i:F

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lhdp/widget/ArcProgress;->o:I

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lhdp/widget/ArcProgress;->n:I

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iput p1, p0, Lhdp/widget/ArcProgress;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lhdp/widget/ArcProgress;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/ArcProgress;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setProgress(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getMax()I

    move-result v0

    iput v0, p0, Lhdp/widget/ArcProgress;->m:I

    iput-object p1, p0, Lhdp/widget/ArcProgress;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->k:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lhdp/widget/ArcProgress;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    iget-object v2, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iget-object v1, p0, Lhdp/widget/ArcProgress;->c:Landroid/graphics/Canvas;

    iget-object v2, p0, Lhdp/widget/ArcProgress;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lhdp/widget/ArcProgress;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    iget-object v4, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhdp/widget/ArcProgress;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    iget-object v2, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iget-object v1, p0, Lhdp/widget/ArcProgress;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getBottomText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->getBottomText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    iget-object v4, p0, Lhdp/widget/ArcProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setStopStep(Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/widget/ArcProgress;->I:Z

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lhdp/widget/ArcProgress;->g:F

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/ArcProgress;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setSuffixTextPadding(F)V
    .locals 0

    iput p1, p0, Lhdp/widget/ArcProgress;->s:F

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setSuffixTextSize(F)V
    .locals 0

    iput p1, p0, Lhdp/widget/ArcProgress;->h:F

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lhdp/widget/ArcProgress;->l:I

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lhdp/widget/ArcProgress;->k:F

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setTopContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/ArcProgress;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lhdp/widget/ArcProgress;->p:I

    invoke-virtual {p0}, Lhdp/widget/ArcProgress;->invalidate()V

    return-void
.end method
