.class public Lhdp/widget/HorizontalListView;
.super Landroid/widget/AdapterView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field protected e:Landroid/widget/Scroller;

.field f:I

.field g:Lhdp/widget/w;

.field public h:Lhdp/widget/n;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/GestureDetector;

.field private n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private p:Landroid/widget/AdapterView$OnItemClickListener;

.field private q:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private r:Z

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/widget/HorizontalListView;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lhdp/widget/HorizontalListView;->i:I

    iput v1, p0, Lhdp/widget/HorizontalListView;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lhdp/widget/HorizontalListView;->k:I

    iput v1, p0, Lhdp/widget/HorizontalListView;->l:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhdp/widget/HorizontalListView;->n:Ljava/util/Queue;

    iput-boolean v1, p0, Lhdp/widget/HorizontalListView;->r:Z

    new-instance v0, Lhdp/widget/k;

    invoke-direct {v0, p0}, Lhdp/widget/k;-><init>(Lhdp/widget/HorizontalListView;)V

    iput-object v0, p0, Lhdp/widget/HorizontalListView;->s:Landroid/database/DataSetObserver;

    new-instance v0, Lhdp/widget/l;

    invoke-direct {v0, p0}, Lhdp/widget/l;-><init>(Lhdp/widget/HorizontalListView;)V

    iput-object v0, p0, Lhdp/widget/HorizontalListView;->t:Landroid/view/GestureDetector$OnGestureListener;

    iput v1, p0, Lhdp/widget/HorizontalListView;->f:I

    iput-object v2, p0, Lhdp/widget/HorizontalListView;->g:Lhdp/widget/w;

    iput-object v2, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    invoke-direct {p0}, Lhdp/widget/HorizontalListView;->c()V

    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lhdp/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lhdp/widget/HorizontalListView;->a(II)V

    invoke-virtual {p0, v1}, Lhdp/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_0
    invoke-direct {p0, v1, p1}, Lhdp/widget/HorizontalListView;->b(II)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lhdp/widget/HorizontalListView;->j:I

    iget-object v1, p0, Lhdp/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lhdp/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v2, p0, Lhdp/widget/HorizontalListView;->j:I

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lhdp/widget/HorizontalListView;->a(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lhdp/widget/HorizontalListView;->j:I

    iget-object v1, p0, Lhdp/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lhdp/widget/HorizontalListView;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lhdp/widget/HorizontalListView;->k:I

    :cond_2
    iget v0, p0, Lhdp/widget/HorizontalListView;->k:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lhdp/widget/HorizontalListView;->k:I

    :cond_3
    iget v0, p0, Lhdp/widget/HorizontalListView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdp/widget/HorizontalListView;->j:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lhdp/widget/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lhdp/widget/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lhdp/widget/HorizontalListView;->d()V

    return-void
.end method

.method static synthetic a(Lhdp/widget/HorizontalListView;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/widget/HorizontalListView;->r:Z

    return-void
.end method

.method static synthetic b(Lhdp/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lhdp/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-lez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lhdp/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lhdp/widget/HorizontalListView;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lhdp/widget/HorizontalListView;->l:I

    iget-object v1, p0, Lhdp/widget/HorizontalListView;->n:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lhdp/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lhdp/widget/HorizontalListView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdp/widget/HorizontalListView;->i:I

    invoke-virtual {p0, v3}, Lhdp/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhdp/widget/HorizontalListView;->n:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lhdp/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lhdp/widget/HorizontalListView;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhdp/widget/HorizontalListView;->j:I

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lhdp/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private b(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lhdp/widget/HorizontalListView;->i:I

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lhdp/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v2, p0, Lhdp/widget/HorizontalListView;->i:I

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhdp/widget/HorizontalListView;->a(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lhdp/widget/HorizontalListView;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhdp/widget/HorizontalListView;->i:I

    iget v1, p0, Lhdp/widget/HorizontalListView;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lhdp/widget/HorizontalListView;->l:I

    goto :goto_0
.end method

.method static synthetic c(Lhdp/widget/HorizontalListView;)I
    .locals 1

    iget v0, p0, Lhdp/widget/HorizontalListView;->i:I

    return v0
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lhdp/widget/HorizontalListView;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lhdp/widget/HorizontalListView;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lhdp/widget/HorizontalListView;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lhdp/widget/HorizontalListView;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lhdp/widget/HorizontalListView;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lhdp/widget/HorizontalListView;->k:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhdp/widget/HorizontalListView;->t:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lhdp/widget/HorizontalListView;->m:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lhdp/widget/HorizontalListView;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lhdp/widget/HorizontalListView;->l:I

    iget v0, p0, Lhdp/widget/HorizontalListView;->l:I

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lhdp/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lhdp/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->o:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhdp/widget/HorizontalListView;->c()V

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lhdp/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->q:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const v4, 0x7f06000a

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    iget-object v2, v0, Lhdp/widget/n;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v3

    const v0, 0x7f0a0081

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v1, 0x7f02001b

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v3, :cond_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f020115

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/orm/database/bean/ChannelInfo;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getUrllist()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhdp/widget/n;

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lhdp/widget/n;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/orm/database/bean/ChannelInfo;)V

    iput-object v1, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    invoke-virtual {p0, v0}, Lhdp/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    invoke-virtual {v0, p2}, Lhdp/widget/n;->a(I)V

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->g:Lhdp/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    iget-object v1, p0, Lhdp/widget/HorizontalListView;->g:Lhdp/widget/w;

    invoke-virtual {v0, v1}, Lhdp/widget/n;->a(Lhdp/widget/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v1
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdp/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lhdp/widget/HorizontalListView;->d:I

    const/4 v2, 0x0

    neg-float v3, p3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lhdp/widget/HorizontalListView;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->requestLayout()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->a()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lhdp/widget/HorizontalListView;->m:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public declared-synchronized getPlayFlag()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    iget v0, v0, Lhdp/widget/n;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lhdp/widget/HorizontalListView;->r:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lhdp/widget/HorizontalListView;->c:I

    invoke-direct {p0}, Lhdp/widget/HorizontalListView;->c()V

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->removeAllViewsInLayout()V

    iput v0, p0, Lhdp/widget/HorizontalListView;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/widget/HorizontalListView;->r:Z

    :cond_2
    iget-object v0, p0, Lhdp/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lhdp/widget/HorizontalListView;->d:I

    :cond_3
    iget v0, p0, Lhdp/widget/HorizontalListView;->d:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lhdp/widget/HorizontalListView;->d:I

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_4
    iget v0, p0, Lhdp/widget/HorizontalListView;->d:I

    iget v1, p0, Lhdp/widget/HorizontalListView;->k:I

    if-lt v0, v1, :cond_5

    iget v0, p0, Lhdp/widget/HorizontalListView;->k:I

    iput v0, p0, Lhdp/widget/HorizontalListView;->d:I

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_5
    iget v0, p0, Lhdp/widget/HorizontalListView;->c:I

    iget v1, p0, Lhdp/widget/HorizontalListView;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lhdp/widget/HorizontalListView;->b(I)V

    invoke-direct {p0, v0}, Lhdp/widget/HorizontalListView;->a(I)V

    invoke-direct {p0, v0}, Lhdp/widget/HorizontalListView;->c(I)V

    iget v0, p0, Lhdp/widget/HorizontalListView;->d:I

    iput v0, p0, Lhdp/widget/HorizontalListView;->c:I

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhdp/widget/m;

    invoke-direct {v0, p0}, Lhdp/widget/m;-><init>(Lhdp/widget/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lhdp/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lhdp/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lhdp/widget/HorizontalListView;->s:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lhdp/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lhdp/widget/HorizontalListView;->s:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lhdp/widget/HorizontalListView;->d()V

    return-void
.end method

.method public setChanneInfo(Lcom/orm/database/bean/ChannelInfo;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getUrllist()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    if-nez v1, :cond_0

    new-instance v1, Lhdp/widget/n;

    invoke-virtual {p0}, Lhdp/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhdp/widget/n;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    iget-object v1, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    invoke-virtual {p0, v1}, Lhdp/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v1, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    sget v2, Lhdp/player/StatusControlBar;->D:I

    iput v2, v1, Lhdp/widget/n;->f:I

    iget-object v1, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getLastSource()I

    move-result v2

    invoke-virtual {v1, v2}, Lhdp/widget/n;->a(I)V

    iget-object v1, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    invoke-virtual {v1, v0}, Lhdp/widget/n;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/HorizontalListView;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/HorizontalListView;->q:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/HorizontalListView;->o:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setOnSourceClickListener(Lhdp/widget/w;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhdp/widget/HorizontalListView;->g:Lhdp/widget/w;

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    return-void
.end method

.method public setplayFlagChange(I)V
    .locals 1

    iput p1, p0, Lhdp/widget/HorizontalListView;->f:I

    iget-object v0, p0, Lhdp/widget/HorizontalListView;->h:Lhdp/widget/n;

    invoke-virtual {v0, p1}, Lhdp/widget/n;->b(I)V

    return-void
.end method
