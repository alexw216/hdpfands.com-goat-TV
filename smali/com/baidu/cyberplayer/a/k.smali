.class public Lcom/baidu/cyberplayer/a/k;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/baidu/cyberplayer/a/f;


# instance fields
.field private a:Lcom/baidu/cyberplayer/a/l;

.field private b:Lcom/baidu/cyberplayer/b/af;

.field private c:Landroid/text/TextPaint;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/a/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/baidu/cyberplayer/a/k;->c:Landroid/text/TextPaint;

    const-string v0, "#FFB5B5B5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/a/k;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/high16 v0, 0x41b00000    # 22.0f

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/k;->c:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/cyberplayer/a/k;->d:I

    const/high16 v0, 0x41700000    # 15.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/cyberplayer/a/k;->e:I

    return-void
.end method

.method private c(Lcom/baidu/cyberplayer/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/k;->c:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/baidu/cyberplayer/a/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/k;->c:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/baidu/cyberplayer/a/d;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/baidu/cyberplayer/a/d;->d()I

    move-result v0

    iput v0, p0, Lcom/baidu/cyberplayer/a/k;->d:I

    invoke-virtual {p1}, Lcom/baidu/cyberplayer/a/d;->e()I

    move-result v0

    iput v0, p0, Lcom/baidu/cyberplayer/a/k;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/cyberplayer/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/a/k;->c(Lcom/baidu/cyberplayer/a/d;)V

    return-void
.end method

.method a(Lcom/baidu/cyberplayer/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/a/k;->a:Lcom/baidu/cyberplayer/a/l;

    return-void
.end method

.method a(Lcom/baidu/cyberplayer/b/af;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/a/k;->b:Lcom/baidu/cyberplayer/b/af;

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/a/k;->postInvalidate()V

    return-void
.end method

.method b(Lcom/baidu/cyberplayer/a/d;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/a/d;->a(Lcom/baidu/cyberplayer/a/f;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/baidu/cyberplayer/a/k;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/k;->a:Lcom/baidu/cyberplayer/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/a/k;->a:Lcom/baidu/cyberplayer/a/l;

    iget-object v2, p0, Lcom/baidu/cyberplayer/a/k;->b:Lcom/baidu/cyberplayer/b/af;

    iget-object v3, p0, Lcom/baidu/cyberplayer/a/k;->c:Landroid/text/TextPaint;

    iget v4, p0, Lcom/baidu/cyberplayer/a/k;->d:I

    iget v5, p0, Lcom/baidu/cyberplayer/a/k;->e:I

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/baidu/cyberplayer/a/l;->a(Landroid/graphics/Canvas;Lcom/baidu/cyberplayer/b/af;Landroid/text/TextPaint;II)V

    goto :goto_0
.end method
