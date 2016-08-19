.class public Lhdp/widget/v;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/RadioGroup;

.field public b:Landroid/widget/RadioButton;

.field c:I

.field d:Landroid/view/View$OnKeyListener;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lhdp/widget/w;


# direct methods
.method private declared-synchronized a()V
    .locals 9

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhdp/widget/v;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhdp/widget/v;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    invoke-virtual {p0}, Lhdp/widget/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    move v2, v1

    :goto_1
    iget v1, p0, Lhdp/widget/v;->e:I

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/widget/v;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const v1, 0x7f03000b

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a003d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0a003c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--y-->:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setFocusable(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u6e90"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setId(I)V

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, p0, Lhdp/widget/v;->f:I

    if-ne v2, v5, :cond_2

    const v5, 0x7f0200d6

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iput-object v1, p0, Lhdp/widget/v;->b:Landroid/widget/RadioButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setFocusable(Z)V

    :goto_2
    iget-object v1, p0, Lhdp/widget/v;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public getTedView()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lhdp/widget/v;->b:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lhdp/widget/v;->b:Landroid/widget/RadioButton;

    :cond_0
    iget-object v1, p0, Lhdp/widget/v;->h:Lhdp/widget/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhdp/widget/v;->h:Lhdp/widget/w;

    invoke-interface {v1, v0}, Lhdp/widget/w;->a(I)V

    iput v0, p0, Lhdp/widget/v;->c:I

    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lhdp/widget/v;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhdp/widget/v;->a()V

    :cond_0
    return-void
.end method

.method public setCellKey(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/v;->d:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setChanneInfo(Lcom/orm/database/bean/ChannelInfo;)V
    .locals 0

    return-void
.end method

.method public setOnSourceClickListener(Lhdp/widget/w;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/v;->h:Lhdp/widget/w;

    return-void
.end method
