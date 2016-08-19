.class public Lhdp/widget/j;
.super Landroid/view/SurfaceView;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lhdp/widget/j;->a:I

    invoke-static {v0, p1}, Lhdp/widget/j;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lhdp/widget/j;->b:I

    invoke-static {v1, p2}, Lhdp/widget/j;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhdp/widget/j;->setMeasuredDimension(II)V

    return-void
.end method
