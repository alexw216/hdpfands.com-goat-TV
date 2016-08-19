.class public Lhdp/widget/r;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Z

.field b:Lcom/b/a/b/g;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhdp/javabean/MovieInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/LayoutInflater;

.field e:I

.field f:I

.field private g:Lcom/b/a/b/d;

.field private h:Lcom/b/a/b/d;

.field private i:Lcom/b/a/b/d;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lhdp/javabean/MovieInfo;",
            ">;)V"
        }
    .end annotation

    const v5, 0x7f0200c3

    const v4, 0x7f020027

    const v3, 0x7f020026

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v2, p0, Lhdp/widget/r;->a:Z

    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/r;->b:Lcom/b/a/b/g;

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

    iput-object v0, p0, Lhdp/widget/r;->g:Lcom/b/a/b/d;

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

    iput-object v0, p0, Lhdp/widget/r;->h:Lcom/b/a/b/d;

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

    iput-object v0, p0, Lhdp/widget/r;->i:Lcom/b/a/b/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/widget/r;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/r;->d:Landroid/view/LayoutInflater;

    iput v2, p0, Lhdp/widget/r;->e:I

    iput v2, p0, Lhdp/widget/r;->f:I

    iput-object p1, p0, Lhdp/widget/r;->j:Landroid/content/Context;

    iput-object p2, p0, Lhdp/widget/r;->c:Ljava/util/List;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lhdp/widget/r;->d:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {p1, v1}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lhdp/widget/r;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lhdp/widget/r;->f:I

    invoke-virtual {p0}, Lhdp/widget/r;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhdp/javabean/MovieInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhdp/widget/r;->c:Ljava/util/List;

    invoke-virtual {p0}, Lhdp/widget/r;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lhdp/widget/r;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhdp/widget/r;->c:Ljava/util/List;

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
    .locals 9

    const-string v0, ""

    if-nez p2, :cond_0

    iget-object v0, p0, Lhdp/widget/r;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a0039

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a003b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a003a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    :try_start_0
    iget-object v3, p0, Lhdp/widget/r;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdp/javabean/MovieInfo;

    iget-object v5, v3, Lhdp/javabean/MovieInfo;->urls:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v4, ""

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "vertical"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lhdp/widget/r;->a:Z

    :goto_1
    iget-boolean v4, p0, Lhdp/widget/r;->a:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lhdp/widget/r;->j:Landroid/content/Context;

    invoke-static {v5}, Lhdp/util/l;->b(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lhdp/widget/r;->j:Landroid/content/Context;

    const/high16 v7, 0x42dc0000    # 110.0f

    invoke-static {v6, v7}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, p0, Lhdp/widget/r;->j:Landroid/content/Context;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lhdp/widget/r;->j:Landroid/content/Context;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lhdp/widget/r;->b:Lcom/b/a/b/g;

    iget-object v5, v3, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    iget-object v6, p0, Lhdp/widget/r;->g:Lcom/b/a/b/d;

    invoke-virtual {v4, v5, v0, v6}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lhdp/widget/r;->f:I

    if-ne p1, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object p2

    :cond_2
    iget-object v4, v3, Lhdp/javabean/MovieInfo;->orientation:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    iput-boolean v4, p0, Lhdp/widget/r;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, p0, Lhdp/widget/r;->e:I

    iget-object v7, p0, Lhdp/widget/r;->j:Landroid/content/Context;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v7, v8}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x3

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "letv"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v5, 0xc8

    if-le v4, v5, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v5, 0x12c

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, Lhdp/widget/r;->b:Lcom/b/a/b/g;

    iget-object v5, v3, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    iget-object v6, p0, Lhdp/widget/r;->i:Lcom/b/a/b/d;

    invoke-virtual {v4, v5, v0, v6}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v5, v5, 0xfc

    div-int/lit16 v5, v5, 0x1c0

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lhdp/widget/r;->b:Lcom/b/a/b/g;

    iget-object v5, v3, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    iget-object v6, p0, Lhdp/widget/r;->h:Lcom/b/a/b/d;

    invoke-virtual {v4, v5, v0, v6}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;)V

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method
