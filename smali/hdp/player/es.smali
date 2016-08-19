.class public Lhdp/player/es;
.super Landroid/widget/PopupWindow;


# static fields
.field private static r:I


# instance fields
.field a:I

.field b:I

.field c:Landroid/view/View;

.field d:Z

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:I

.field i:I

.field j:Lhdp/a/h;

.field public k:Landroid/os/Handler;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhdp/javabean/MovieInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/GridView;

.field private n:Landroid/content/Context;

.field private o:Lhdp/a/e;

.field private p:Lhdp/player/bv;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lhdp/player/es;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v2, p0, Lhdp/player/es;->l:Ljava/util/List;

    iput-object v2, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    iput-object v2, p0, Lhdp/player/es;->n:Landroid/content/Context;

    iput-object v2, p0, Lhdp/player/es;->p:Lhdp/player/bv;

    iput-object v2, p0, Lhdp/player/es;->q:Ljava/lang/String;

    iput v4, p0, Lhdp/player/es;->a:I

    iput-object v2, p0, Lhdp/player/es;->c:Landroid/view/View;

    iput-boolean v4, p0, Lhdp/player/es;->d:Z

    iput-object v2, p0, Lhdp/player/es;->e:Landroid/view/View;

    iput-object v2, p0, Lhdp/player/es;->f:Landroid/view/View;

    iput-object v2, p0, Lhdp/player/es;->g:Landroid/widget/TextView;

    iput v4, p0, Lhdp/player/es;->h:I

    iput v4, p0, Lhdp/player/es;->i:I

    new-instance v0, Lhdp/player/et;

    invoke-direct {v0, p0}, Lhdp/player/et;-><init>(Lhdp/player/es;)V

    iput-object v0, p0, Lhdp/player/es;->j:Lhdp/a/h;

    new-instance v0, Lhdp/player/eu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhdp/player/eu;-><init>(Lhdp/player/es;Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/es;->k:Landroid/os/Handler;

    iput-object p1, p0, Lhdp/player/es;->n:Landroid/content/Context;

    iput-object p2, p0, Lhdp/player/es;->q:Ljava/lang/String;

    iput p3, p0, Lhdp/player/es;->a:I

    iget-object v0, p0, Lhdp/player/es;->n:Landroid/content/Context;

    invoke-static {v0}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lhdp/player/es;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhdp/player/es;->b:I

    iget-object v0, p0, Lhdp/player/es;->q:Ljava/lang/String;

    invoke-static {v0}, Lhdp/http/MyApp;->isBudingChannel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lhdp/http/MyApp;->getBudingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/es;->q:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v0, Lhdp/player/ey;

    iget-object v1, p0, Lhdp/player/es;->q:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lhdp/player/ey;-><init>(Lhdp/player/es;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/es;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030021

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/es;->n:Landroid/content/Context;

    invoke-static {v2}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lhdp/player/es;->a:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {p0, v1}, Lhdp/player/es;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lhdp/player/es;->setFocusable(Z)V

    const v0, 0x7f0a00ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    iget-object v2, p0, Lhdp/player/es;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f060000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a00aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/es;->c:Landroid/view/View;

    const v0, 0x7f0a0037

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/es;->n:Landroid/content/Context;

    invoke-static {v2}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lhdp/player/es;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/es;->n:Landroid/content/Context;

    invoke-static {v1}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lhdp/player/es;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channellist\u5bbd\u5ea6\uff0d\uff0d\u300b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhdp/player/es;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u7f6e\u5bbd\u5ea6\uff0d\uff0d\u300b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhdp/player/es;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v0, p0, Lhdp/player/es;->b:I

    invoke-virtual {p0, v0}, Lhdp/player/es;->setWidth(I)V

    iget v0, p0, Lhdp/player/es;->b:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lhdp/player/es;->setWindowLayoutMode(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lhdp/player/es;->q:Ljava/lang/String;

    invoke-static {v0}, Lhdp/http/MyApp;->isHdpfansChannel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/es;->q:Ljava/lang/String;

    invoke-static {v0}, Lhdp/http/MyApp;->getHdpfansUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/es;->q:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic a(Lhdp/player/es;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhdp/player/es;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(I)V
    .locals 0

    sput p0, Lhdp/player/es;->r:I

    return-void
.end method

.method private a(ILhdp/player/bv;)V
    .locals 3

    :try_start_0
    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lhdp/player/es;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdp/player/es;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdp/player/es;->b(Z)V

    invoke-virtual {p0, p2}, Lhdp/player/es;->a(Lhdp/player/bv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lhdp/player/es;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/es;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/es;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/es;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/es;->l:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhdp/player/es;->k:Landroid/os/Handler;

    new-instance v1, Lhdp/player/ex;

    invoke-direct {v1, p0}, Lhdp/player/ex;-><init>(Lhdp/player/es;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lhdp/javabean/DownLoadMoviesInfo;->getMovieInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/es;->l:Ljava/util/List;

    iget-object v0, p0, Lhdp/player/es;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/es;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lhdp/player/es;->r:I

    :cond_0
    sget v0, Lhdp/player/es;->r:I

    if-lez v0, :cond_1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhdp/util/TimeUtils;->getToday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lhdp/player/es;->l:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhdp/b/b;->VodsaveValueStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lhdp/http/MyApp;->dataVodCacheUser:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/es;->n:Landroid/content/Context;

    const-class v2, Lhdp/player/vod/VodPlayActy;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "VOD_PARAMS_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VOD_PARAMS_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VOD_PARAMS_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VOD_SHOW_QRCODE_"

    iget-boolean v2, p0, Lhdp/player/es;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    const-string v1, "VOD_PARAMS_MOVIES"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lhdp/player/es;->l:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lhdp/player/es;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lhdp/player/es;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhdp/player/es;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lhdp/player/es;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lhdp/player/es;->r:I

    return v0
.end method

.method static synthetic d(Lhdp/player/es;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/es;->e()V

    return-void
.end method

.method static synthetic e(Lhdp/player/es;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/es;->q:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lhdp/player/es;->o:Lhdp/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/a/e;

    iget-object v1, p0, Lhdp/player/es;->n:Landroid/content/Context;

    iget v2, p0, Lhdp/player/es;->b:I

    invoke-direct {v0, v1, v2}, Lhdp/a/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lhdp/player/es;->o:Lhdp/a/e;

    iget-object v0, p0, Lhdp/player/es;->o:Lhdp/a/e;

    iget-object v1, p0, Lhdp/player/es;->j:Lhdp/a/h;

    invoke-virtual {v0, v1}, Lhdp/a/e;->a(Lhdp/a/h;)V

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lhdp/player/es;->o:Lhdp/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/es;->o:Lhdp/a/e;

    iget-object v1, p0, Lhdp/player/es;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhdp/a/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    new-instance v1, Lhdp/player/ev;

    invoke-direct {v1, p0}, Lhdp/player/ev;-><init>(Lhdp/player/es;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    new-instance v1, Lhdp/player/ew;

    invoke-direct {v1, p0}, Lhdp/player/ew;-><init>(Lhdp/player/es;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lhdp/player/es;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setFocusable(Z)V

    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhdp/a/c;->b(I)V

    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v0}, Lhdp/a/c;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lhdp/player/es;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/es;->p:Lhdp/player/bv;

    return-void
.end method

.method public a(Ljava/lang/String;ILhdp/player/bv;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lhdp/player/es;->q:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/es;->q:Ljava/lang/String;

    invoke-static {v0}, Lhdp/http/MyApp;->isBudingChannel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhdp/http/MyApp;->getBudingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/es;->q:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v0, Lhdp/player/ey;

    iget-object v1, p0, Lhdp/player/es;->q:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lhdp/player/ey;-><init>(Lhdp/player/es;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0, p2, p3}, Lhdp/player/es;->a(ILhdp/player/bv;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhdp/player/es;->q:Ljava/lang/String;

    invoke-static {v0}, Lhdp/http/MyApp;->isHdpfansChannel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/es;->q:Ljava/lang/String;

    invoke-static {v0}, Lhdp/http/MyApp;->getHdpfansUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/es;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/es;->d:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 11

    const/4 v10, 0x1

    const/4 v9, -0x1

    const-wide/16 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x3

    invoke-virtual {p0}, Lhdp/player/es;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v10

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v6}, Lhdp/player/es;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setFocusable(Z)V

    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v0, v9}, Lhdp/a/c;->b(I)V

    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v0}, Lhdp/a/c;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lhdp/player/es;->b()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemId()J

    move-result-wide v0

    add-long/2addr v0, v7

    sget v2, Lhdp/player/es;->r:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getSelectedItemId()J

    move-result-wide v1

    add-long/2addr v1, v7

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getSelectedItemId()J

    move-result-wide v1

    add-long/2addr v1, v7

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemId()J

    move-result-wide v0

    add-long/2addr v0, v4

    sget v2, Lhdp/player/es;->r:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getSelectedItemId()J

    move-result-wide v1

    add-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x13

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemId()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getSelectedItemId()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x15

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemId()J

    move-result-wide v0

    rem-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p0, v6}, Lhdp/player/es;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setFocusable(Z)V

    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v0, v9}, Lhdp/a/c;->b(I)V

    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    invoke-virtual {v0}, Lhdp/a/c;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lhdp/player/es;->b()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getSelectedItemId()J

    move-result-wide v1

    sub-long/2addr v1, v7

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x17

    if-eq p1, v0, :cond_9

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    :cond_9
    :try_start_0
    iget-object v0, p0, Lhdp/player/es;->l:Ljava/util/List;

    iget-object v1, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/MovieInfo;

    iget-object v1, v0, Lhdp/javabean/MovieInfo;->urls:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/es;->l:Ljava/util/List;

    iget-object v2, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/MovieInfo;

    iget-object v0, v0, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {p0, v1, v0}, Lhdp/player/es;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lhdp/player/es;->n:Landroid/content/Context;

    const-string v1, "\u89e3\u6790\u89c6\u9891\u5730\u5740\u9519\u8bef\uff01"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :try_start_1
    iget-object v0, p0, Lhdp/player/es;->n:Landroid/content/Context;

    const-string v1, "\u64ad\u653e\u5730\u5740\u65e0\u6548."

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lhdp/player/es;->o:Lhdp/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/es;->o:Lhdp/a/e;

    iget-object v1, p0, Lhdp/player/es;->j:Lhdp/a/h;

    invoke-virtual {v0, v1}, Lhdp/a/e;->a(Lhdp/a/h;)V

    iget-object v0, p0, Lhdp/player/es;->o:Lhdp/a/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhdp/a/e;->a(I)V

    iget-object v0, p0, Lhdp/player/es;->o:Lhdp/a/e;

    invoke-virtual {v0}, Lhdp/a/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setFocusable(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhdp/player/es;->o:Lhdp/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/es;->o:Lhdp/a/e;

    iget-object v1, p0, Lhdp/player/es;->j:Lhdp/a/h;

    invoke-virtual {v0, v1}, Lhdp/a/e;->a(Lhdp/a/h;)V

    iget-object v0, p0, Lhdp/player/es;->o:Lhdp/a/e;

    invoke-virtual {v0, v2}, Lhdp/a/e;->a(I)V

    iget-object v0, p0, Lhdp/player/es;->m:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    iget-object v0, p0, Lhdp/player/es;->o:Lhdp/a/e;

    invoke-virtual {v0}, Lhdp/a/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method
