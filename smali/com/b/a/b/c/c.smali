.class public Lcom/b/a/b/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/c/a;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/b/a/b/c/c;->a:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p1

    int-to-float v5, p1

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, p2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v4, :cond_0

    move v4, v5

    :cond_0
    if-gtz v0, :cond_1

    move v0, v1

    :cond_1
    sget-object v2, Lcom/b/a/b/c/d;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    int-to-float v2, v4

    int-to-float v3, v0

    div-float/2addr v2, v3

    int-to-float v3, v5

    int-to-float v7, v1

    div-float/2addr v3, v7

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    int-to-float v2, v5

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move v5, v0

    move-object v10, v4

    move v4, v2

    move-object v2, v10

    :goto_1
    move-object v0, p0

    move v1, p2

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/b/a/b/c/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_1
    int-to-float v2, v4

    int-to-float v3, v0

    div-float/2addr v2, v3

    int-to-float v3, v5

    int-to-float v7, v1

    div-float/2addr v3, v7

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v3, v5

    int-to-float v7, v1

    int-to-float v8, v2

    div-float/2addr v7, v8

    div-float/2addr v3, v7

    float-to-int v3, v3

    :goto_3
    sub-int v7, v4, v3

    div-int/lit8 v8, v7, 0x2

    sub-int v7, v0, v2

    div-int/lit8 v9, v7, 0x2

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v3, v8

    add-int/2addr v2, v9

    invoke-direct {v1, v8, v9, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v1

    move-object v2, v7

    move v5, v0

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v2, v1

    int-to-float v7, v5

    int-to-float v8, v3

    div-float/2addr v7, v8

    div-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_3

    :cond_3
    int-to-float v0, v1

    int-to-float v2, v5

    int-to-float v3, v4

    div-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v4

    goto :goto_0

    :pswitch_2
    int-to-float v2, v4

    int-to-float v3, v0

    div-float/2addr v2, v3

    int-to-float v3, v5

    int-to-float v7, v1

    div-float/2addr v3, v7

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    int-to-float v0, v0

    int-to-float v2, v5

    int-to-float v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    move v2, v1

    move v3, v6

    move v1, v0

    move v0, v5

    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    add-int v5, v3, v0

    add-int v7, v2, v1

    invoke-direct {v4, v3, v2, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v4

    move v5, v1

    move v4, v0

    goto :goto_1

    :cond_4
    int-to-float v2, v4

    int-to-float v3, v1

    int-to-float v0, v0

    div-float v0, v3, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v2, v5, v0

    div-int/lit8 v2, v2, 0x2

    move v3, v2

    move v2, v6

    goto :goto_4

    :pswitch_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move v5, v0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v2, v5, v4

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/Rect;

    add-int v5, v3, v4

    add-int v7, v1, v0

    invoke-direct {v2, v3, v1, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move v5, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Can\'t create bitmap with rounded corners. Not enough memory."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/b/a/b/a/g;)Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Lcom/b/a/b/c/c;->a:I

    invoke-static {p1, p2, v0}, Lcom/b/a/b/c/c;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
