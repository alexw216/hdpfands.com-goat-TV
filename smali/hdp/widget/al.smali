.class public Lhdp/widget/al;
.super Ljava/lang/Object;


# static fields
.field private static t:Lhdp/widget/al;


# instance fields
.field a:Landroid/app/AlertDialog;

.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Landroid/os/Handler;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:Landroid/widget/Button;

.field q:Landroid/widget/Button;

.field r:Landroid/view/View$OnClickListener;

.field s:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdp/widget/al;

    invoke-direct {v0}, Lhdp/widget/al;-><init>()V

    sput-object v0, Lhdp/widget/al;->t:Lhdp/widget/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lhdp/widget/al;->a:Landroid/app/AlertDialog;

    iput-object v2, p0, Lhdp/widget/al;->b:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lhdp/widget/al;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/widget/al;->d:Ljava/lang/String;

    new-instance v0, Lhdp/widget/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhdp/widget/am;-><init>(Lhdp/widget/al;Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/widget/al;->e:Landroid/os/Handler;

    iput-object v2, p0, Lhdp/widget/al;->i:Landroid/view/View;

    iput-object v2, p0, Lhdp/widget/al;->m:Landroid/view/View;

    new-instance v0, Lhdp/widget/an;

    invoke-direct {v0, p0}, Lhdp/widget/an;-><init>(Lhdp/widget/al;)V

    iput-object v0, p0, Lhdp/widget/al;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Lhdp/widget/ao;

    invoke-direct {v0, p0}, Lhdp/widget/ao;-><init>(Lhdp/widget/al;)V

    iput-object v0, p0, Lhdp/widget/al;->s:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static a()Lhdp/widget/al;
    .locals 1

    sget-object v0, Lhdp/widget/al;->t:Lhdp/widget/al;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    const v2, 0x7f06001a

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhdp/widget/al;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/widget/al;->n:Landroid/widget/Button;

    iget-object v1, p0, Lhdp/widget/al;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhdp/widget/al;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/widget/al;->o:Landroid/widget/Button;

    iget-object v1, p0, Lhdp/widget/al;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lhdp/widget/al;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/widget/al;->p:Landroid/widget/Button;

    iget-object v1, p0, Lhdp/widget/al;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lhdp/widget/al;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/widget/al;->q:Landroid/widget/Button;

    iget-object v1, p0, Lhdp/widget/al;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lhdp/widget/al;)V
    .locals 0

    invoke-direct {p0}, Lhdp/widget/al;->b()V

    return-void
.end method

.method static synthetic a(Lhdp/widget/al;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/widget/al;->a(I)V

    return-void
.end method

.method static synthetic a(Lhdp/widget/al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhdp/widget/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/widget/ap;

    invoke-direct {v1, p0, p2, p1, p3}, Lhdp/widget/ap;-><init>(Lhdp/widget/al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lhdp/widget/al;)Lorg/apache/http/client/HttpClient;
    .locals 1

    invoke-direct {p0}, Lhdp/widget/al;->c()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    const v2, 0x7f06000a

    const/4 v1, 0x4

    iget-object v0, p0, Lhdp/widget/al;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/widget/al;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/widget/al;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/widget/al;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/widget/al;->n:Landroid/widget/Button;

    iget-object v1, p0, Lhdp/widget/al;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lhdp/widget/al;->o:Landroid/widget/Button;

    iget-object v1, p0, Lhdp/widget/al;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lhdp/widget/al;->p:Landroid/widget/Button;

    iget-object v1, p0, Lhdp/widget/al;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lhdp/widget/al;->q:Landroid/widget/Button;

    iget-object v1, p0, Lhdp/widget/al;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private c()Lorg/apache/http/client/HttpClient;
    .locals 2

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x3a98

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 4

    iput-object p1, p0, Lhdp/widget/al;->b:Landroid/content/Context;

    iput-object p3, p0, Lhdp/widget/al;->c:Ljava/lang/String;

    iput-object p2, p0, Lhdp/widget/al;->d:Ljava/lang/String;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f070005

    invoke-direct {v1, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030011

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a006d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/al;->f:Landroid/view/View;

    const v0, 0x7f0a0070

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/al;->g:Landroid/view/View;

    const v0, 0x7f0a0073

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/al;->h:Landroid/view/View;

    const v0, 0x7f0a0076

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/al;->i:Landroid/view/View;

    const v0, 0x7f0a006c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/widget/al;->n:Landroid/widget/Button;

    const v0, 0x7f0a006f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/widget/al;->o:Landroid/widget/Button;

    const v0, 0x7f0a0072

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/widget/al;->p:Landroid/widget/Button;

    const v0, 0x7f0a0075

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/widget/al;->q:Landroid/widget/Button;

    const v0, 0x7f0a0069

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/al;->j:Landroid/view/View;

    const v0, 0x7f0a006e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/al;->k:Landroid/view/View;

    const v0, 0x7f0a0071

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/al;->l:Landroid/view/View;

    const v0, 0x7f0a0074

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/al;->m:Landroid/view/View;

    iget-object v0, p0, Lhdp/widget/al;->j:Landroid/view/View;

    iget-object v3, p0, Lhdp/widget/al;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/widget/al;->k:Landroid/view/View;

    iget-object v3, p0, Lhdp/widget/al;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/widget/al;->l:Landroid/view/View;

    iget-object v3, p0, Lhdp/widget/al;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/widget/al;->m:Landroid/view/View;

    iget-object v3, p0, Lhdp/widget/al;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/widget/al;->n:Landroid/widget/Button;

    iget-object v3, p0, Lhdp/widget/al;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/widget/al;->o:Landroid/widget/Button;

    iget-object v3, p0, Lhdp/widget/al;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/widget/al;->p:Landroid/widget/Button;

    iget-object v3, p0, Lhdp/widget/al;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/widget/al;->q:Landroid/widget/Button;

    iget-object v3, p0, Lhdp/widget/al;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/widget/al;->j:Landroid/view/View;

    iget-object v3, p0, Lhdp/widget/al;->s:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhdp/widget/al;->k:Landroid/view/View;

    iget-object v3, p0, Lhdp/widget/al;->s:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhdp/widget/al;->l:Landroid/view/View;

    iget-object v3, p0, Lhdp/widget/al;->s:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lhdp/widget/al;->m:Landroid/view/View;

    iget-object v3, p0, Lhdp/widget/al;->s:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lhdp/widget/al;->b()V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/al;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lhdp/widget/al;->a:Landroid/app/AlertDialog;

    return-object v0
.end method
