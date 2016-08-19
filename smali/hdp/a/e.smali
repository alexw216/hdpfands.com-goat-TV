.class public Lhdp/a/e;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhdp/javabean/MovieInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhdp/a/h;

.field d:I

.field e:I

.field f:Landroid/view/LayoutInflater;

.field g:Z

.field h:Lcom/b/a/b/a/d;

.field private i:Lcom/b/a/b/g;

.field private j:Lcom/b/a/b/d;

.field private k:Lcom/b/a/b/d;

.field private l:Lcom/b/a/b/d;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const v5, 0x7f0200c3

    const v4, 0x7f020027

    const v3, 0x7f020026

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v2, p0, Lhdp/a/e;->a:Z

    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    invoke-virtual {v0, v5}, Lcom/b/a/b/f;->a(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/b/a/b/f;->b(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/b/a/b/f;->c(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Z)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->b(Z)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/f;->a()Lcom/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lhdp/a/e;->j:Lcom/b/a/b/d;

    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    invoke-virtual {v0, v4}, Lcom/b/a/b/f;->a(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/b/a/b/f;->b(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/b/a/b/f;->c(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Z)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->b(Z)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/f;->a()Lcom/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lhdp/a/e;->k:Lcom/b/a/b/d;

    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/b/a/b/f;->a(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/b/a/b/f;->b(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/b/a/b/f;->c(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Z)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->b(Z)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/f;->a()Lcom/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lhdp/a/e;->l:Lcom/b/a/b/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/a/e;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/a/e;->c:Lhdp/a/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/a/e;->m:Landroid/content/Context;

    iput v2, p0, Lhdp/a/e;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lhdp/a/e;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/a/e;->f:Landroid/view/LayoutInflater;

    iput-boolean v2, p0, Lhdp/a/e;->g:Z

    new-instance v0, Lhdp/a/f;

    invoke-direct {v0, p0}, Lhdp/a/f;-><init>(Lhdp/a/e;)V

    iput-object v0, p0, Lhdp/a/e;->h:Lcom/b/a/b/a/d;

    iput-object p1, p0, Lhdp/a/e;->m:Landroid/content/Context;

    iget-object v0, p0, Lhdp/a/e;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhdp/a/e;->f:Landroid/view/LayoutInflater;

    iput p2, p0, Lhdp/a/e;->d:I

    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lhdp/a/e;->i:Lcom/b/a/b/g;

    iget-object v0, p0, Lhdp/a/e;->i:Lcom/b/a/b/g;

    invoke-virtual {v0}, Lcom/b/a/b/g;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lhdp/a/e;->e:I

    return-void
.end method

.method public a(Lhdp/a/h;)V
    .locals 0

    iput-object p1, p0, Lhdp/a/e;->c:Lhdp/a/h;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhdp/javabean/MovieInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhdp/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhdp/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/a/e;->g:Z

    invoke-virtual {p0}, Lhdp/a/e;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lhdp/a/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhdp/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lhdp/a/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_f

    iget-object v0, p0, Lhdp/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/MovieInfo;

    iget-object v1, v0, Lhdp/javabean/MovieInfo;->urls:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v1

    :goto_0
    if-nez v4, :cond_5

    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/a/e;->a:Z

    :goto_2
    if-nez v3, :cond_0

    iget-boolean v0, p0, Lhdp/a/e;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhdp/a/e;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :cond_0
    :goto_3
    const v0, 0x7f0a00af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a00b0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a00b2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v6, 0x7f0a00ad

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a00ae

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a00b1

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v9, p0, Lhdp/a/e;->a:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, p0, Lhdp/a/e;->m:Landroid/content/Context;

    invoke-static {v7}, Lhdp/util/l;->b(Landroid/content/Context;)I

    move-result v7

    iget-object v9, p0, Lhdp/a/e;->m:Landroid/content/Context;

    const/high16 v10, 0x42dc0000    # 110.0f

    invoke-static {v9, v10}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v7, v7, 0x3

    mul-int/lit8 v7, v7, 0x2

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v9, p0, Lhdp/a/e;->m:Landroid/content/Context;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v7, v9

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v6, v6, 0x46

    div-int/lit16 v6, v6, 0xc8

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v5, p0, Lhdp/a/e;->i:Lcom/b/a/b/g;

    iget-object v6, v4, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    iget-object v7, p0, Lhdp/a/e;->j:Lcom/b/a/b/d;

    iget-object v9, p0, Lhdp/a/e;->h:Lcom/b/a/b/a/d;

    invoke-virtual {v5, v6, v0, v7, v9}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;Lcom/b/a/b/a/d;)V

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\u52a0\u8f7d\u56fe\u7247"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "->loadpic:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    const/16 v6, 0xd

    if-le v5, v6, :cond_c

    :try_start_1
    iget-object v5, v4, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    const/16 v7, 0xd

    iget-object v9, v4, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " \n "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_5
    :try_start_2
    iget-object v2, p0, Lhdp/a/e;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhdp/a/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    new-instance v2, Lhdp/a/g;

    invoke-direct {v2, p0, p1}, Lhdp/a/g;-><init>(Lhdp/a/e;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lhdp/a/e;->e:I

    if-ne v2, p1, :cond_e

    if-nez p1, :cond_3

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lhdp/player/vod/ac;->a()Lhdp/player/vod/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhdp/player/vod/ac;->a(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/a/e;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060013

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0200c1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_6
    move-object v0, v3

    :goto_7
    return-object v0

    :cond_5
    iget-object v0, v4, Lhdp/javabean/MovieInfo;->orientation:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/a/e;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "clear---cache-->"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    const-string v1, "GridView--adapter->"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lhdp/a/e;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_8
    :try_start_3
    iget-object v0, p0, Lhdp/a/e;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v10, p0, Lhdp/a/e;->d:I

    iget-object v11, p0, Lhdp/a/e;->m:Landroid/content/Context;

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x3

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "letv"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v9, 0xc8

    if-le v5, v9, :cond_a

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v9, 0xc8

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lhdp/a/e;->i:Lcom/b/a/b/g;

    iget-object v6, v4, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    iget-object v7, p0, Lhdp/a/e;->l:Lcom/b/a/b/d;

    iget-object v9, p0, Lhdp/a/e;->h:Lcom/b/a/b/a/d;

    invoke-virtual {v5, v6, v0, v7, v9}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;Lcom/b/a/b/a/d;)V

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\u52a0\u8f7d\u56fe\u7247"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "->loadpic:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v9, v4, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\u52a0\u8f7d\u56fe\u7247"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "->loadpic:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v9, v9, 0xfc

    div-int/lit16 v9, v9, 0x1c0

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lhdp/a/e;->i:Lcom/b/a/b/g;

    iget-object v6, v4, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    iget-object v7, p0, Lhdp/a/e;->k:Lcom/b/a/b/d;

    iget-object v9, p0, Lhdp/a/e;->h:Lcom/b/a/b/a/d;

    invoke-virtual {v5, v6, v0, v7, v9}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;Lcom/b/a/b/a/d;)V

    goto/16 :goto_4

    :catch_1
    move-exception v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_d
    if-nez p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :cond_f
    move-object v4, v0

    move-object v5, v1

    goto/16 :goto_0
.end method
