.class public Lio/vov/vitamio/widget/OutlineTextView;
.super Landroid/widget/TextView;


# instance fields
.field private mAscent:I

.field private mBorderColor:I

.field private mBorderSize:F

.field private mColor:I

.field private mIncludePad:Z

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private mText:Ljava/lang/String;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextPaintOutline:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mAscent:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mSpacingMult:F

    const/4 v0, 0x0

    iput v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mSpacingAdd:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mIncludePad:Z

    invoke-direct {p0}, Lio/vov/vitamio/widget/OutlineTextView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mAscent:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mSpacingMult:F

    const/4 v0, 0x0

    iput v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mSpacingAdd:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mIncludePad:Z

    invoke-direct {p0}, Lio/vov/vitamio/widget/OutlineTextView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mAscent:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mSpacingMult:F

    const/4 v0, 0x0

    iput v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mSpacingAdd:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mIncludePad:Z

    invoke-direct {p0}, Lio/vov/vitamio/widget/OutlineTextView;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lio/vov/vitamio/widget/OutlineTextView;->mColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaintOutline:Landroid/text/TextPaint;

    iget-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaintOutline:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaintOutline:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaintOutline:Landroid/text/TextPaint;

    iget v1, p0, Lio/vov/vitamio/widget/OutlineTextView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaintOutline:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaintOutline:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaintOutline:Landroid/text/TextPaint;

    iget v1, p0, Lio/vov/vitamio/widget/OutlineTextView;->mBorderSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaintOutline:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lio/vov/vitamio/widget/OutlineTextView;->mAscent:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lio/vov/vitamio/widget/OutlineTextView;->mAscent:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaintOutline:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private measureWidth(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaintOutline:Landroid/text/TextPaint;

    iget-object v3, p0, Lio/vov/vitamio/widget/OutlineTextView;->mText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaintOutline:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget v5, p0, Lio/vov/vitamio/widget/OutlineTextView;->mSpacingMult:F

    iget v6, p0, Lio/vov/vitamio/widget/OutlineTextView;->mSpacingAdd:F

    iget-boolean v7, p0, Lio/vov/vitamio/widget/OutlineTextView;->mIncludePad:Z

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget v5, p0, Lio/vov/vitamio/widget/OutlineTextView;->mSpacingMult:F

    iget v6, p0, Lio/vov/vitamio/widget/OutlineTextView;->mSpacingAdd:F

    iget-boolean v7, p0, Lio/vov/vitamio/widget/OutlineTextView;->mIncludePad:Z

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lio/vov/vitamio/widget/OutlineTextView;->mTextPaintOutline:Landroid/text/TextPaint;

    invoke-direct {p0, p1}, Lio/vov/vitamio/widget/OutlineTextView;->measureWidth(I)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget v5, p0, Lio/vov/vitamio/widget/OutlineTextView;->mSpacingMult:F

    iget v6, p0, Lio/vov/vitamio/widget/OutlineTextView;->mSpacingAdd:F

    iget-boolean v7, p0, Lio/vov/vitamio/widget/OutlineTextView;->mIncludePad:Z

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget v1, p0, Lio/vov/vitamio/widget/OutlineTextView;->mBorderSize:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, p1}, Lio/vov/vitamio/widget/OutlineTextView;->measureWidth(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, p2}, Lio/vov/vitamio/widget/OutlineTextView;->measureHeight(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lio/vov/vitamio/widget/OutlineTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iput p1, p0, Lio/vov/vitamio/widget/OutlineTextView;->mBorderSize:F

    iput p4, p0, Lio/vov/vitamio/widget/OutlineTextView;->mBorderColor:I

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->requestLayout()V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->invalidate()V

    invoke-direct {p0}, Lio/vov/vitamio/widget/OutlineTextView;->initPaint()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/vov/vitamio/widget/OutlineTextView;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->requestLayout()V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, p0, Lio/vov/vitamio/widget/OutlineTextView;->mColor:I

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->invalidate()V

    invoke-direct {p0}, Lio/vov/vitamio/widget/OutlineTextView;->initPaint()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->requestLayout()V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->invalidate()V

    invoke-direct {p0}, Lio/vov/vitamio/widget/OutlineTextView;->initPaint()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->requestLayout()V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->invalidate()V

    invoke-direct {p0}, Lio/vov/vitamio/widget/OutlineTextView;->initPaint()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->requestLayout()V

    invoke-virtual {p0}, Lio/vov/vitamio/widget/OutlineTextView;->invalidate()V

    invoke-direct {p0}, Lio/vov/vitamio/widget/OutlineTextView;->initPaint()V

    return-void
.end method
