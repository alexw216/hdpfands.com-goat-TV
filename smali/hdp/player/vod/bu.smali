.class public Lhdp/player/vod/bu;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:Lhdp/widget/GalleryAlignLeft;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhdp/javabean/MovieInfo;",
            ">;"
        }
    .end annotation
.end field

.field f:Lhdp/widget/r;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field k:I

.field l:I

.field m:Lhdp/widget/a;

.field n:Landroid/widget/ImageView;

.field o:Lhdp/widget/b;

.field p:Z

.field q:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-PopWindowExit-"

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/player/vod/bu;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const-string v0, "http://hdp.sfcdn.org/poster/hdp_footer.png"

    iput-object v0, p0, Lhdp/player/vod/bu;->a:Ljava/lang/String;

    iput-object v2, p0, Lhdp/player/vod/bu;->b:Landroid/content/Context;

    iput-object v2, p0, Lhdp/player/vod/bu;->c:Lhdp/widget/GalleryAlignLeft;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/player/vod/bu;->e:Ljava/util/List;

    iput-object v2, p0, Lhdp/player/vod/bu;->f:Lhdp/widget/r;

    iput-object v2, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    iput-object v2, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    iput-object v2, p0, Lhdp/player/vod/bu;->i:Landroid/widget/Button;

    iput-object v2, p0, Lhdp/player/vod/bu;->j:Landroid/widget/Button;

    iput v3, p0, Lhdp/player/vod/bu;->k:I

    iput v1, p0, Lhdp/player/vod/bu;->l:I

    iput-object v2, p0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    iput-object v2, p0, Lhdp/player/vod/bu;->n:Landroid/widget/ImageView;

    iput-object v2, p0, Lhdp/player/vod/bu;->o:Lhdp/widget/b;

    iput-boolean v1, p0, Lhdp/player/vod/bu;->p:Z

    new-instance v0, Lhdp/player/vod/bv;

    invoke-direct {v0, p0}, Lhdp/player/vod/bv;-><init>(Lhdp/player/vod/bu;)V

    iput-object v0, p0, Lhdp/player/vod/bu;->q:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lhdp/player/vod/bu;->b:Landroid/content/Context;

    iget-object v0, p0, Lhdp/player/vod/bu;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030031

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/vod/bu;->b:Landroid/content/Context;

    invoke-static {v2}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    const v0, 0x7f0a006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/widget/GalleryAlignLeft;

    iput-object v0, p0, Lhdp/player/vod/bu;->c:Lhdp/widget/GalleryAlignLeft;

    const v0, 0x7f0a0115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    const v0, 0x7f0a006a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    const v0, 0x7f0a0117

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/vod/bu;->i:Landroid/widget/Button;

    const v0, 0x7f0a0116

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/vod/bu;->j:Landroid/widget/Button;

    const v0, 0x7f0a0118

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/vod/bu;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lhdp/player/vod/bu;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lhdp/player/vod/bu;->b:Landroid/content/Context;

    invoke-static {v0}, Lhdp/util/l;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhdp/player/vod/bu;->setHeight(I)V

    iget-object v0, p0, Lhdp/player/vod/bu;->b:Landroid/content/Context;

    invoke-static {v0}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhdp/player/vod/bu;->setWidth(I)V

    iget-object v0, p0, Lhdp/player/vod/bu;->b:Landroid/content/Context;

    invoke-static {v0}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lhdp/player/vod/bu;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lhdp/player/vod/bu;->b:Landroid/content/Context;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lhdp/player/vod/bu;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lhdp/player/vod/bu;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/lit16 v0, v0, 0x17c

    div-int/lit8 v0, v0, 0x78

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/vod/bu;->a:Ljava/lang/String;

    iget-object v2, p0, Lhdp/player/vod/bu;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lhdp/player/vod/bu;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lhdp/player/vod/bu;->c:Lhdp/widget/GalleryAlignLeft;

    iget-object v1, p0, Lhdp/player/vod/bu;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lhdp/widget/GalleryAlignLeft;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lhdp/player/vod/bu;->i:Landroid/widget/Button;

    new-instance v1, Lhdp/player/vod/bx;

    invoke-direct {v1, p0, v2}, Lhdp/player/vod/bx;-><init>(Lhdp/player/vod/bu;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    new-instance v1, Lhdp/player/vod/bx;

    invoke-direct {v1, p0, v2}, Lhdp/player/vod/bx;-><init>(Lhdp/player/vod/bu;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/vod/bu;->j:Landroid/widget/Button;

    new-instance v1, Lhdp/player/vod/bx;

    invoke-direct {v1, p0, v3}, Lhdp/player/vod/bx;-><init>(Lhdp/player/vod/bu;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    new-instance v1, Lhdp/player/vod/bx;

    invoke-direct {v1, p0, v3}, Lhdp/player/vod/bx;-><init>(Lhdp/player/vod/bu;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->c:Lhdp/widget/GalleryAlignLeft;

    new-instance v1, Lhdp/player/vod/bw;

    invoke-direct {v1, p0}, Lhdp/player/vod/bw;-><init>(Lhdp/player/vod/bu;)V

    invoke-virtual {v0, v1}, Lhdp/widget/GalleryAlignLeft;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/bu;->c:Lhdp/widget/GalleryAlignLeft;

    invoke-virtual {v0, p1}, Lhdp/widget/GalleryAlignLeft;->setSelection(I)V

    iget-object v0, p0, Lhdp/player/vod/bu;->f:Lhdp/widget/r;

    invoke-virtual {v0, p1}, Lhdp/widget/r;->a(I)V

    return-void
.end method

.method public a(Lhdp/widget/a;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    return-void
.end method

.method public a(Lhdp/widget/b;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bu;->o:Lhdp/widget/b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhdp/javabean/MovieInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhdp/player/vod/bu;->e:Ljava/util/List;

    iget-object v0, p0, Lhdp/player/vod/bu;->f:Lhdp/widget/r;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/widget/r;

    iget-object v1, p0, Lhdp/player/vod/bu;->b:Landroid/content/Context;

    iget-object v2, p0, Lhdp/player/vod/bu;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lhdp/widget/r;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lhdp/player/vod/bu;->f:Lhdp/widget/r;

    iget-object v0, p0, Lhdp/player/vod/bu;->c:Lhdp/widget/GalleryAlignLeft;

    iget-object v1, p0, Lhdp/player/vod/bu;->f:Lhdp/widget/r;

    invoke-virtual {v0, v1}, Lhdp/widget/GalleryAlignLeft;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/bu;->e:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lhdp/player/vod/bu;->l:I

    iget-object v0, p0, Lhdp/player/vod/bu;->f:Lhdp/widget/r;

    iget-object v1, p0, Lhdp/player/vod/bu;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhdp/widget/r;->a(Ljava/util/List;)V

    sget-object v1, Lhdp/player/vod/bu;->d:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/vod/bu;->e:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "--null--data!"

    :goto_1
    invoke-static {v1, v0}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/bu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--setData--size--->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/vod/bu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lhdp/player/vod/bu;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->D:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2, v1, v1}, Lhdp/player/vod/bu;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lhdp/player/vod/bu;->c:Lhdp/widget/GalleryAlignLeft;

    invoke-virtual {v0, v3}, Lhdp/widget/GalleryAlignLeft;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->c:Lhdp/widget/GalleryAlignLeft;

    iget v1, p0, Lhdp/player/vod/bu;->k:I

    invoke-virtual {v0, v1}, Lhdp/widget/GalleryAlignLeft;->setSelection(I)V

    iget-object v0, p0, Lhdp/player/vod/bu;->c:Lhdp/widget/GalleryAlignLeft;

    invoke-virtual {v0}, Lhdp/widget/GalleryAlignLeft;->requestFocus()Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhdp/player/vod/bu;->a(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2}, Lhdp/player/vod/bu;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->c:Lhdp/widget/GalleryAlignLeft;

    invoke-virtual {v0, v2}, Lhdp/widget/GalleryAlignLeft;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhdp/widget/a;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lhdp/player/vod/bu;->dismiss()V

    :cond_1
    :goto_0
    return v4

    :cond_2
    const/16 v0, 0x16

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lhdp/player/vod/bu;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lhdp/player/vod/bu;->a(Landroid/view/View;Z)V

    iget v0, p0, Lhdp/player/vod/bu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdp/player/vod/bu;->k:I

    iget v0, p0, Lhdp/player/vod/bu;->k:I

    if-ltz v0, :cond_3

    iget v0, p0, Lhdp/player/vod/bu;->k:I

    iget v1, p0, Lhdp/player/vod/bu;->l:I

    if-lt v0, v1, :cond_4

    :cond_3
    iput v2, p0, Lhdp/player/vod/bu;->k:I

    :cond_4
    iput-boolean v4, p0, Lhdp/player/vod/bu;->p:Z

    iget v0, p0, Lhdp/player/vod/bu;->k:I

    invoke-virtual {p0, v0}, Lhdp/player/vod/bu;->a(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    iput-boolean v2, p0, Lhdp/player/vod/bu;->p:Z

    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_1
    iget-object v0, p0, Lhdp/player/vod/bu;->f:Lhdp/widget/r;

    invoke-virtual {v0, v3}, Lhdp/widget/r;->a(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_7
    const/16 v0, 0x13

    if-ne p1, v0, :cond_9

    iput-boolean v2, p0, Lhdp/player/vod/bu;->p:Z

    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_2
    iget-object v0, p0, Lhdp/player/vod/bu;->f:Lhdp/widget/r;

    invoke-virtual {v0, v3}, Lhdp/widget/r;->a(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_9
    const/16 v0, 0x15

    if-ne p1, v0, :cond_c

    iput-boolean v4, p0, Lhdp/player/vod/bu;->p:Z

    iget v0, p0, Lhdp/player/vod/bu;->k:I

    if-le v0, v3, :cond_b

    iget v0, p0, Lhdp/player/vod/bu;->k:I

    iget v1, p0, Lhdp/player/vod/bu;->l:I

    if-ge v0, v1, :cond_b

    iget v0, p0, Lhdp/player/vod/bu;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhdp/player/vod/bu;->k:I

    iget v0, p0, Lhdp/player/vod/bu;->k:I

    if-gez v0, :cond_a

    iput-boolean v2, p0, Lhdp/player/vod/bu;->p:Z

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v3}, Lhdp/player/vod/bu;->a(I)V

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lhdp/player/vod/bu;->k:I

    invoke-virtual {p0, v0}, Lhdp/player/vod/bu;->a(I)V

    goto/16 :goto_0

    :cond_b
    iput-boolean v2, p0, Lhdp/player/vod/bu;->p:Z

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    if-eq p1, v0, :cond_d

    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    :cond_d
    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lhdp/player/vod/bu;->p:Z

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, p0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    iget-object v1, p0, Lhdp/player/vod/bu;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Lhdp/widget/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lhdp/player/vod/bu;->b:Landroid/content/Context;

    const-string v1, "\u89e3\u6790\u89c6\u9891\u5730\u5740\u9519\u8bef\uff01"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    :try_start_1
    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lhdp/player/vod/bu;->p:Z

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    iget-object v1, p0, Lhdp/player/vod/bu;->h:Landroid/view/View;

    invoke-interface {v0, v1}, Lhdp/widget/a;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lhdp/player/vod/bu;->o:Lhdp/widget/b;

    if-eqz v0, :cond_1

    iget v0, p0, Lhdp/player/vod/bu;->k:I

    iget-object v1, p0, Lhdp/player/vod/bu;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhdp/player/vod/bu;->o:Lhdp/widget/b;

    iget v2, p0, Lhdp/player/vod/bu;->k:I

    iget-object v0, p0, Lhdp/player/vod/bu;->e:Ljava/util/List;

    iget v3, p0, Lhdp/player/vod/bu;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/MovieInfo;

    invoke-interface {v1, v2, v0}, Lhdp/widget/b;->a(ILhdp/javabean/MovieInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/vod/bu;->m:Lhdp/widget/a;

    invoke-interface {v0, p1}, Lhdp/widget/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
