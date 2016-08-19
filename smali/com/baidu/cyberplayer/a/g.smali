.class public Lcom/baidu/cyberplayer/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cyberplayer/a/l;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/baidu/cyberplayer/a/g;->a:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/baidu/cyberplayer/a/g;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/baidu/cyberplayer/b/af;Landroid/text/TextPaint;II)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/cyberplayer/a/g;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float v2, v0, v1

    if-nez p2, :cond_1

    const-string v1, " "

    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    float-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget v2, p0, Lcom/baidu/cyberplayer/a/g;->a:F

    int-to-float v1, p5

    if-nez p4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sub-int/2addr v1, p5

    int-to-float v1, v1

    iget v3, p0, Lcom/baidu/cyberplayer/a/g;->b:F

    add-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :cond_0
    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/baidu/cyberplayer/b/af;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne p4, v3, :cond_0

    int-to-float v1, p5

    goto :goto_1
.end method
