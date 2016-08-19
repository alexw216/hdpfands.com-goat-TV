.class public Lhdp/player/HuiboList;
.super Landroid/app/Activity;


# instance fields
.field private A:Lcom/google/gson/Gson;

.field private B:I

.field a:Lhdp/javabean/HuiboDataInfo;

.field b:Lhdp/javabean/HuiboDataInfo;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhdp/javabean/HuiboDataInfo$Lable_id;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhdp/javabean/HuiboDataInfo$Lable_id;",
            ">;"
        }
    .end annotation
.end field

.field e:Lorg/json/JSONArray;

.field f:[Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:Landroid/widget/ProgressBar;

.field k:Z

.field l:Lhdp/player/vod/a;

.field m:Landroid/os/Handler;

.field n:Ljava/lang/Runnable;

.field o:Ljava/lang/Runnable;

.field private p:Landroid/widget/SimpleAdapter;

.field private q:Landroid/widget/SimpleAdapter;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ListView;

.field private t:Landroid/widget/ListView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/HuiboList;->v:Ljava/lang/String;

    iput v2, p0, Lhdp/player/HuiboList;->z:I

    iput-object v1, p0, Lhdp/player/HuiboList;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lhdp/player/HuiboList;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lhdp/player/HuiboList;->e:Lorg/json/JSONArray;

    iput-object v1, p0, Lhdp/player/HuiboList;->f:[Ljava/lang/String;

    iput-object v1, p0, Lhdp/player/HuiboList;->g:Ljava/lang/String;

    iput-object v1, p0, Lhdp/player/HuiboList;->h:Ljava/lang/String;

    iput v2, p0, Lhdp/player/HuiboList;->i:I

    iput-boolean v2, p0, Lhdp/player/HuiboList;->k:Z

    invoke-static {}, Lhdp/player/vod/a;->a()Lhdp/player/vod/a;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/HuiboList;->l:Lhdp/player/vod/a;

    new-instance v0, Lhdp/player/bo;

    invoke-direct {v0, p0}, Lhdp/player/bo;-><init>(Lhdp/player/HuiboList;)V

    iput-object v0, p0, Lhdp/player/HuiboList;->m:Landroid/os/Handler;

    new-instance v0, Lhdp/player/bp;

    invoke-direct {v0, p0}, Lhdp/player/bp;-><init>(Lhdp/player/HuiboList;)V

    iput-object v0, p0, Lhdp/player/HuiboList;->n:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/bq;

    invoke-direct {v0, p0}, Lhdp/player/bq;-><init>(Lhdp/player/HuiboList;)V

    iput-object v0, p0, Lhdp/player/HuiboList;->o:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lhdp/player/HuiboList;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lhdp/player/HuiboList;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lhdp/player/HuiboList;I)V
    .locals 0

    iput p1, p0, Lhdp/player/HuiboList;->z:I

    return-void
.end method

.method static synthetic a(Lhdp/player/HuiboList;Landroid/widget/SimpleAdapter;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/HuiboList;->q:Landroid/widget/SimpleAdapter;

    return-void
.end method

.method static synthetic a(Lhdp/player/HuiboList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/HuiboList;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lhdp/player/HuiboList;)Landroid/widget/SimpleAdapter;
    .locals 1

    iget-object v0, p0, Lhdp/player/HuiboList;->q:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method static synthetic b(Lhdp/player/HuiboList;I)V
    .locals 0

    iput p1, p0, Lhdp/player/HuiboList;->B:I

    return-void
.end method

.method static synthetic b(Lhdp/player/HuiboList;Landroid/widget/SimpleAdapter;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/HuiboList;->p:Landroid/widget/SimpleAdapter;

    return-void
.end method

.method static synthetic b(Lhdp/player/HuiboList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/HuiboList;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lhdp/player/HuiboList;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhdp/player/HuiboList;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lhdp/player/HuiboList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/HuiboList;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lhdp/player/HuiboList;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lhdp/player/HuiboList;->t:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lhdp/player/HuiboList;)Landroid/widget/SimpleAdapter;
    .locals 1

    iget-object v0, p0, Lhdp/player/HuiboList;->p:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method static synthetic g(Lhdp/player/HuiboList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/HuiboList;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lhdp/player/HuiboList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/HuiboList;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lhdp/player/HuiboList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/HuiboList;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lhdp/player/HuiboList;)Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lhdp/player/HuiboList;->A:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic k(Lhdp/player/HuiboList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/HuiboList;->y:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/player/bt;

    invoke-direct {v1, p0, p1}, Lhdp/player/bt;-><init>(Lhdp/player/HuiboList;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/HuiboList;->k:Z

    invoke-virtual {p0}, Lhdp/player/HuiboList;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lhdp/player/HuiboList;->setContentView(I)V

    invoke-virtual {p0}, Lhdp/player/HuiboList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "huibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhdp/player/HuiboList;->u:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhdp/player/HuiboList;->w:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/HuiboList;->v:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/HuiboList;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HuiboList;->w:Ljava/lang/String;

    iput-object v0, p0, Lhdp/player/HuiboList;->v:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lhdp/player/HuiboList;->l:Lhdp/player/vod/a;

    iget-object v1, p0, Lhdp/player/HuiboList;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/player/vod/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lhdp/player/HuiboList;->A:Lcom/google/gson/Gson;

    const v0, 0x7f0a0025

    invoke-virtual {p0, v0}, Lhdp/player/HuiboList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/HuiboList;->r:Landroid/widget/TextView;

    const v0, 0x7f0a0027

    invoke-virtual {p0, v0}, Lhdp/player/HuiboList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhdp/player/HuiboList;->j:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0024

    invoke-virtual {p0, v0}, Lhdp/player/HuiboList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhdp/player/HuiboList;->s:Landroid/widget/ListView;

    const v0, 0x7f0a0026

    invoke-virtual {p0, v0}, Lhdp/player/HuiboList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhdp/player/HuiboList;->t:Landroid/widget/ListView;

    iget-object v0, p0, Lhdp/player/HuiboList;->s:Landroid/widget/ListView;

    new-instance v1, Lhdp/player/br;

    invoke-direct {v1, p0}, Lhdp/player/br;-><init>(Lhdp/player/HuiboList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lhdp/player/HuiboList;->t:Landroid/widget/ListView;

    new-instance v1, Lhdp/player/bs;

    invoke-direct {v1, p0}, Lhdp/player/bs;-><init>(Lhdp/player/HuiboList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lhdp/player/HuiboList;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/HuiboList;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/HuiboList;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhdp/player/HuiboList;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lhdp/player/HuiboList;->l:Lhdp/player/vod/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/HuiboList;->l:Lhdp/player/vod/a;

    invoke-virtual {v0}, Lhdp/player/vod/a;->b()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V

    return-void
.end method
