.class public Lio/vov/vitamio/widget/CenterLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field private mHeight:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingLeft:I

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingRight:I

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingTop:I

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingBottom:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingLeft:I

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingRight:I

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingTop:I

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingBottom:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingLeft:I

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingRight:I

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingTop:I

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingBottom:I

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;

    return v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;

    invoke-direct {v0, p1}, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-virtual {p0}, Lio/vov/vitamio/widget/CenterLayout;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Lio/vov/vitamio/widget/CenterLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mWidth:I

    invoke-virtual {p0}, Lio/vov/vitamio/widget/CenterLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mHeight:I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lio/vov/vitamio/widget/CenterLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;

    iget v1, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingLeft:I

    iget v5, v0, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;->x:I

    add-int/2addr v1, v5

    iget v5, v0, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;->width:I

    if-lez v5, :cond_2

    iget v5, p0, Lio/vov/vitamio/widget/CenterLayout;->mWidth:I

    iget v6, v0, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;->width:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    div-double/2addr v5, v8

    double-to-int v5, v5

    add-int/2addr v1, v5

    :goto_1
    iget v5, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingTop:I

    iget v6, v0, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;->y:I

    add-int/2addr v5, v6

    iget v6, v0, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;->height:I

    if-lez v6, :cond_3

    iget v6, p0, Lio/vov/vitamio/widget/CenterLayout;->mHeight:I

    iget v0, v0, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;->height:I

    sub-int v0, v6, v0

    int-to-double v6, v0

    div-double/2addr v6, v8

    double-to-int v0, v6

    add-int/2addr v0, v5

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget v5, p0, Lio/vov/vitamio/widget/CenterLayout;->mWidth:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-double v5, v5

    div-double/2addr v5, v8

    double-to-int v5, v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_3
    iget v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mHeight:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-double v6, v0

    div-double/2addr v6, v8

    double-to-int v0, v6

    add-int/2addr v0, v5

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/vov/vitamio/widget/CenterLayout;->getChildCount()I

    move-result v4

    invoke-virtual {p0, p1, p2}, Lio/vov/vitamio/widget/CenterLayout;->measureChildren(II)V

    move v3, v0

    move v1, v0

    move v2, v0

    :goto_0
    if-lt v3, v4, :cond_0

    iget v0, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingLeft:I

    iget v3, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingRight:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    iget v1, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingTop:I

    iget v3, p0, Lio/vov/vitamio/widget/CenterLayout;->mPaddingBottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lio/vov/vitamio/widget/CenterLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lio/vov/vitamio/widget/CenterLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Lio/vov/vitamio/widget/CenterLayout;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lio/vov/vitamio/widget/CenterLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/vov/vitamio/widget/CenterLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lio/vov/vitamio/widget/CenterLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;

    iget v6, v0, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;->x:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Lio/vov/vitamio/widget/CenterLayout$LayoutParams;->y:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
