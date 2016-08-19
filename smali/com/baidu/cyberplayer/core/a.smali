.class public Lcom/baidu/cyberplayer/core/a;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field private b:Lcom/baidu/cyberplayer/core/bi;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/baidu/cyberplayer/core/b;

.field private k:Landroid/graphics/drawable/StateListDrawable;

.field private l:Landroid/graphics/drawable/StateListDrawable;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->h:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit16 v1, p1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v2, p1, 0x3c

    if-eqz v0, :cond_0

    const-string v3, "%02d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%02d:%02d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->j:Lcom/baidu/cyberplayer/core/b;

    if-nez v0, :cond_1

    const-string v0, "VideoViewController"

    const-string v1, "videoview is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->b:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->j:Lcom/baidu/cyberplayer/core/b;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/b;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->j:Lcom/baidu/cyberplayer/core/b;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->j:Lcom/baidu/cyberplayer/core/b;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/b;->b()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->k:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/a;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->j:Lcom/baidu/cyberplayer/core/b;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/b;->d()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->k:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/a;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->j:Lcom/baidu/cyberplayer/core/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->j:Lcom/baidu/cyberplayer/core/b;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/b;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/a;->setProgress(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/cyberplayer/core/bi;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/a;->b:Lcom/baidu/cyberplayer/core/bi;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->b:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/a;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    invoke-direct {p0, v2}, Lcom/baidu/cyberplayer/core/a;->b(I)V

    invoke-direct {p0, v2}, Lcom/baidu/cyberplayer/core/a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->b:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->b:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/a;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->b:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->c:Lcom/baidu/cyberplayer/core/bi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/a;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->j:Lcom/baidu/cyberplayer/core/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIsDragging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/a;->a:Z

    return v0
.end method

.method public getVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->e:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/a;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->n:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->m:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->m:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setCache(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/a;->a(I)V

    return-void
.end method

.method public setMediaPlayerControl(Lcom/baidu/cyberplayer/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/a;->j:Lcom/baidu/cyberplayer/core/b;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
