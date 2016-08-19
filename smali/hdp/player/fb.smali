.class public Lhdp/player/fb;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static C:Ljava/lang/String;

.field public static t:I

.field public static u:Ljava/lang/String;


# instance fields
.field A:Ljava/lang/String;

.field B:I

.field private D:Landroid/media/AudioManager;

.field private E:Landroid/content/Context;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/widget/LinearLayout;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/widget/TextView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private aA:Landroid/widget/ImageView;

.field private aB:Landroid/widget/ImageView;

.field private aC:Landroid/widget/ImageView;

.field private final aD:I

.field private aE:Landroid/os/Handler;

.field private aF:I

.field private aG:D

.field private aH:Lcom/orm/database/bean/ChannelInfo;

.field private aI:Landroid/os/Handler;

.field private aJ:Lhdp/player/fa;

.field private aK:Landroid/os/Handler;

.field private aL:I

.field private aM:Ljava/lang/Runnable;

.field private aN:I

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/String;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/widget/ImageView;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/ImageView;

.field b:Ljava/lang/String;

.field c:Lhdp/c/d;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field v:Ljava/lang/Runnable;

.field w:Landroid/view/View;

.field x:Z

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lhdp/player/fb;->t:I

    const-string v0, "http://hdp.sfcdn.org/vt/422/libarm.so"

    sput-object v0, Lhdp/player/fb;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/player/fb;->a:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/fb;->b:Ljava/lang/String;

    new-instance v0, Lhdp/c/d;

    invoke-direct {v0}, Lhdp/c/d;-><init>()V

    iput-object v0, p0, Lhdp/player/fb;->c:Lhdp/c/d;

    const/16 v0, 0x1f40

    iput v0, p0, Lhdp/player/fb;->aD:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    new-instance v0, Lhdp/player/fc;

    invoke-direct {v0, p0}, Lhdp/player/fc;-><init>(Lhdp/player/fb;)V

    iput-object v0, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    iput-boolean v2, p0, Lhdp/player/fb;->x:Z

    iput-boolean v2, p0, Lhdp/player/fb;->y:Z

    new-instance v0, Lhdp/player/fg;

    invoke-direct {v0, p0}, Lhdp/player/fg;-><init>(Lhdp/player/fb;)V

    iput-object v0, p0, Lhdp/player/fb;->aK:Landroid/os/Handler;

    const/16 v0, 0x5a

    iput v0, p0, Lhdp/player/fb;->aL:I

    const/16 v0, 0x32

    iput v0, p0, Lhdp/player/fb;->z:I

    new-instance v0, Lhdp/player/fi;

    invoke-direct {v0, p0}, Lhdp/player/fi;-><init>(Lhdp/player/fb;)V

    iput-object v0, p0, Lhdp/player/fb;->aM:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/fb;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/fb;->aO:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/fb;->aP:Ljava/lang/String;

    iput-object p1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    iput-object p2, p0, Lhdp/player/fb;->aI:Landroid/os/Handler;

    invoke-direct {p0, v2}, Lhdp/player/fb;->a(Z)V

    invoke-direct {p0}, Lhdp/player/fb;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/player/fb;->a:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/fb;->b:Ljava/lang/String;

    new-instance v0, Lhdp/c/d;

    invoke-direct {v0}, Lhdp/c/d;-><init>()V

    iput-object v0, p0, Lhdp/player/fb;->c:Lhdp/c/d;

    const/16 v0, 0x1f40

    iput v0, p0, Lhdp/player/fb;->aD:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    new-instance v0, Lhdp/player/fc;

    invoke-direct {v0, p0}, Lhdp/player/fc;-><init>(Lhdp/player/fb;)V

    iput-object v0, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    iput-boolean v2, p0, Lhdp/player/fb;->x:Z

    iput-boolean v2, p0, Lhdp/player/fb;->y:Z

    new-instance v0, Lhdp/player/fg;

    invoke-direct {v0, p0}, Lhdp/player/fg;-><init>(Lhdp/player/fb;)V

    iput-object v0, p0, Lhdp/player/fb;->aK:Landroid/os/Handler;

    const/16 v0, 0x5a

    iput v0, p0, Lhdp/player/fb;->aL:I

    const/16 v0, 0x32

    iput v0, p0, Lhdp/player/fb;->z:I

    new-instance v0, Lhdp/player/fi;

    invoke-direct {v0, p0}, Lhdp/player/fi;-><init>(Lhdp/player/fb;)V

    iput-object v0, p0, Lhdp/player/fb;->aM:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/fb;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/fb;->aO:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/fb;->aP:Ljava/lang/String;

    iput-object p1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    iput-object p2, p0, Lhdp/player/fb;->aI:Landroid/os/Handler;

    invoke-direct {p0, p3}, Lhdp/player/fb;->a(Z)V

    invoke-direct {p0}, Lhdp/player/fb;->j()V

    return-void
.end method

.method static synthetic a(Lhdp/player/fb;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhdp/player/fb;->aK:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "names"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mid"

    iget-object v2, p0, Lhdp/player/fb;->c:Lhdp/c/d;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lhdp/widget/aq;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lhdp/widget/aq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhdp/player/fk;

    invoke-direct {v1, p0, v0}, Lhdp/player/fk;-><init>(Lhdp/player/fb;Lhdp/widget/aq;)V

    invoke-virtual {v0, v1}, Lhdp/widget/aq;->a(Lhdp/widget/at;)V

    new-instance v1, Lhdp/player/fm;

    invoke-direct {v1, p0, v0}, Lhdp/player/fm;-><init>(Lhdp/player/fb;Lhdp/widget/aq;)V

    invoke-virtual {v0, v1}, Lhdp/widget/aq;->a(Lhdp/widget/t;)V

    invoke-virtual {v0}, Lhdp/widget/aq;->a()V

    return-void
.end method

.method static synthetic a(Lhdp/player/fb;I)V
    .locals 0

    iput p1, p0, Lhdp/player/fb;->aL:I

    return-void
.end method

.method static synthetic a(Lhdp/player/fb;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/fb;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/fb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhdp/player/fb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/fb;Lhdp/player/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/fb;->b(Lhdp/player/fa;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/fb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fb;->aO:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v1, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhdp/player/fb;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v1, v1}, Lhdp/player/fb;->setWindowLayoutMode(II)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "small"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f030027

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const-string v0, "StartActivity"

    const-string v1, "\u5c0f\u5e03\u5c40.."

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lhdp/player/fb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->W:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->X:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/fb;->ah:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->an:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->ao:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->Y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->al:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->am:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/fb;->ai:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/fb;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/fb;->W:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/fb;->an:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/fb;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lhdp/player/fb;->ao:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/fb;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhdp/player/fb;->ah:Landroid/widget/TextView;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/http/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f020083

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->H:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->H:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00b8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/fb;->ab:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/fb;->H:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00b7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->aj:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->H:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00b9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->ak:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->G:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00bc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/fb;->ac:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/fb;->G:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00bb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->av:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->G:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->aw:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->F:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00c0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/fb;->F:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00bf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->ar:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->F:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00c1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->as:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->O:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->O:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/fb;->ad:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/fb;->O:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00c3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->at:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->O:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00c5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->au:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->I:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->I:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00c8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/fb;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/fb;->I:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00c7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->ap:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->I:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00c9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->aq:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->K:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->K:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00cc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/fb;->ae:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/fb;->K:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00cb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->ax:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->K:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00cd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->ay:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->L:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00d0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/fb;->af:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/fb;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00cf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->az:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00d1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->aA:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->az:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->aA:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->M:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->M:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/fb;->ag:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/fb;->M:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00d3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->aB:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->M:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/fb;->aC:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/fb;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->N:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->J:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->Q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->V:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->R:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->S:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget-boolean v0, Lhdp/http/MyApp;->isShowAppRecommendMenu:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhdp/player/fb;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->T:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/fb;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->U:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const v1, 0x7f0a00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/fb;->P:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhdp/player/fb;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/fb;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhdp/player/fb;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lhdp/player/fb;->a(I)V

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhdp/player/fb;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/fb;->l:Landroid/widget/ImageView;

    const v1, 0x7f0200b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    if-eqz p1, :cond_8

    iget-object v0, p0, Lhdp/player/fb;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object v0, p0, Lhdp/player/fb;->ah:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "large"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f030025

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const-string v0, "StartActivity"

    const-string v1, "\u5927\u5e03\u5c40.."

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f030026

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const-string v0, "StartActivity"

    const-string v1, "\u4e2d\u5e03\u5c40.."

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->ah:Landroid/widget/TextView;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/http/MyApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/fb;->w:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lhdp/player/fb;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_2
.end method

.method static synthetic b(Lhdp/player/fb;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhdp/player/fb;->aM:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    const v3, 0x7f05005f

    const v2, 0x7f05005e

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    instance-of v0, v0, Lhdp/player/LivePlayerNew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    check-cast v0, Lhdp/player/LivePlayerNew;

    invoke-virtual {v0}, Lhdp/player/LivePlayerNew;->e()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quanping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "4X3"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvScale(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    const-string v1, "4:3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4X3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "16X9"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvScale(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    const-string v1, "16:9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16X9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "yuanshi"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvScale(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yuanshi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "quanping"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvScale(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quanping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "yuanshi"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvScale(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4X3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "quanping"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvScale(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16X9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "4X3"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvScale(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    const-string v1, "4:3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yuanshi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "16X9"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvScale(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    const-string v1, "16:9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lhdp/player/fa;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lhdp/player/fa;->c:Lhdp/player/fa;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lhdp/player/fb;->ad:Landroid/widget/TextView;

    const v1, 0x7f050073

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lhdp/player/fa;->a:Lhdp/player/fa;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lhdp/player/fb;->ad:Landroid/widget/TextView;

    const v1, 0x7f050071

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lhdp/player/fa;->b:Lhdp/player/fa;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->ad:Landroid/widget/TextView;

    const v1, 0x7f050072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lhdp/player/fb;I)V
    .locals 0

    iput p1, p0, Lhdp/player/fb;->aN:I

    return-void
.end method

.method static synthetic b(Lhdp/player/fb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fb;->aP:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 5

    const v4, 0x7f05003c

    const v3, 0x7f05003b

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhdp/player/fb;->ai:Landroid/widget/TextView;

    sget-boolean v0, Lhdp/util/an;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/fb;->ai:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/fb;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    sput-boolean v0, Lhdp/util/an;->c:Z

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "KEY_PLUGIN_P2P"

    iget-object v2, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhdp/b/b;->saveValueStr(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-static {v0}, Lhdp/util/an;->b(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/player/fb;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/util/an;->c:Z

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "KEY_PLUGIN_P2P"

    iget-object v2, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhdp/b/b;->saveValueStr(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/util/an;->b()Lhdp/util/an;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhdp/util/an;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method static synthetic c(Lhdp/player/fb;)I
    .locals 1

    iget v0, p0, Lhdp/player/fb;->aL:I

    return v0
.end method

.method static synthetic d(Lhdp/player/fb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lhdp/player/fb;)Lhdp/player/fa;
    .locals 1

    iget-object v0, p0, Lhdp/player/fb;->aJ:Lhdp/player/fa;

    return-object v0
.end method

.method static synthetic f(Lhdp/player/fb;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lhdp/player/fb;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/fb;->m()V

    return-void
.end method

.method static synthetic h(Lhdp/player/fb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/fb;->aO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lhdp/player/fb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/fb;->aP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lhdp/player/fb;)I
    .locals 1

    iget v0, p0, Lhdp/player/fb;->aN:I

    return v0
.end method

.method private j()V
    .locals 5

    const v4, 0x7f05005e

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lhdp/player/fb;->D:Landroid/media/AudioManager;

    iget-object v0, p0, Lhdp/player/fb;->D:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lhdp/player/fb;->aF:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iget v2, p0, Lhdp/player/fb;->aF:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lhdp/player/fb;->aG:D

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getAutoLive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->aa:Landroid/widget/TextView;

    const v1, 0x7f05005b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getDecodeType()Lhdp/player/fa;

    move-result-object v0

    invoke-direct {p0, v0}, Lhdp/player/fb;->b(Lhdp/player/fa;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTurn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/fb;->ac:Landroid/widget/TextView;

    const v1, 0x7f050046

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yuanshi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v2, 0x7f05005f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getEpgShow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/fb;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v2, 0x7f050077

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getHBWSJM()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhdp/player/fb;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v2, 0x7f05003e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/fb;->aa:Landroid/widget/TextView;

    const v1, 0x7f050042

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/player/fb;->ac:Landroid/widget/TextView;

    const v1, 0x7f050045

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16X9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    const-string v1, "16:9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4X3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    const-string v1, "4:3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quanping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lhdp/player/fb;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lhdp/player/fb;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v2, 0x7f050078

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lhdp/player/fb;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v2, 0x7f05003d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method static synthetic k(Lhdp/player/fb;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhdp/player/fb;->aI:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getVolSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lhdp/b/b;->setVolSet(Z)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getVolSet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/fb;->ab:Landroid/widget/TextView;

    const v1, 0x7f050031

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/player/fb;->ab:Landroid/widget/TextView;

    const v1, 0x7f050032

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private l()V
    .locals 6

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v1, 0x7f0500d1

    const v2, 0x7f050091

    const v3, 0x7f050061

    const v4, 0x7f050064

    new-instance v5, Lhdp/player/fj;

    invoke-direct {v5, p0}, Lhdp/player/fj;-><init>(Lhdp/player/fb;)V

    invoke-static/range {v0 .. v5}, Lhdp/util/n;->a(Landroid/content/Context;IIIILhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v1, 0x7f0500d1

    const v2, 0x7f050099

    const v3, 0x7f050061

    new-instance v4, Lhdp/player/fn;

    invoke-direct {v4, p0}, Lhdp/player/fn;-><init>(Lhdp/player/fb;)V

    invoke-static {v0, v1, v2, v3, v4}, Lhdp/util/n;->a(Landroid/content/Context;IIILhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private n()V
    .locals 3

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lhdp/player/LivePlayerNew;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhdp/http/MyApp;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/player/bv;->f:Z

    return-void
.end method

.method private o()V
    .locals 6

    invoke-virtual {p0}, Lhdp/player/fb;->i()V

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v1, 0x7f0500d1

    const v2, 0x7f0500a1

    const v3, 0x7f050061

    const v4, 0x7f050064

    new-instance v5, Lhdp/player/fe;

    invoke-direct {v5, p0}, Lhdp/player/fe;-><init>(Lhdp/player/fb;)V

    invoke-static/range {v0 .. v5}, Lhdp/util/n;->a(Landroid/content/Context;IIIILhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private p()V
    .locals 1

    new-instance v0, Lhdp/player/ff;

    invoke-direct {v0, p0}, Lhdp/player/ff;-><init>(Lhdp/player/fb;)V

    invoke-virtual {v0}, Lhdp/player/ff;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getAutoLive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->aa:Landroid/widget/TextView;

    const v1, 0x7f050042

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/b/b;->setAutoLive(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/fb;->aa:Landroid/widget/TextView;

    const v1, 0x7f05005b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/b/b;->setAutoLive(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    const v4, 0x7f050076

    const v3, 0x7f050075

    const v2, 0x7f050074

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "middle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhdp/player/fb;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "middle"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvSize(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lhdp/player/fb;->n()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "middle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "large"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvSize(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lhdp/player/fb;->n()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "small"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvSize(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lhdp/player/fb;->n()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "middle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "small"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvSize(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lhdp/player/fb;->n()V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "middle"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvSize(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lhdp/player/fb;->n()V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "large"

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTvSize(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/fb;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lhdp/player/fb;->n()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/fb;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const-string v1, "WIFI\u4f20\u6e90"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u5728PC\u7aef\u6d4f\u89c8\u5668\u8bbf\u95ee:\n\nhttp://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n\u652f\u6301.txt\u6587\u4ef6\uff0c\u4e0a\u4f20\u6210\u529f\u540e\u4f1a\u81ea\u52a8\u5bfc\u5165\u76f8\u5e94\u81ea\u5b9a\u4e49\u9891\u9053\u4e2d\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f050061

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhdp/player/fd;

    invoke-direct {v4, p0}, Lhdp/player/fd;-><init>(Lhdp/player/fb;)V

    invoke-static {v0, v1, v2, v3, v4}, Lhdp/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Lcom/orm/database/bean/ChannelInfo;)V
    .locals 2

    iput-object p1, p0, Lhdp/player/fb;->aH:Lcom/orm/database/bean/ChannelInfo;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getVolSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->ab:Landroid/widget/TextView;

    const v1, 0x7f050031

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/fb;->ab:Landroid/widget/TextView;

    const v1, 0x7f050032

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Lhdp/player/fa;)V
    .locals 4

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getVitamio422Downloaded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhdp/player/fb;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhdp/b/b;->setDecodeType(Lhdp/player/fa;)V

    iget-object v0, p0, Lhdp/player/fb;->aI:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x6b

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lhdp/player/fb;->aI:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lhdp/player/fa;->values()[Lhdp/player/fa;

    move-result-object v1

    array-length v2, v1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getDecodeType()Lhdp/player/fa;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/fb;->aJ:Lhdp/player/fa;

    invoke-virtual {v0}, Lhdp/player/fa;->ordinal()I

    move-result v0

    const-string v3, "LEFT"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    :cond_0
    :goto_0
    aget-object v0, v1, v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/b/b;->setDecodeType(Lhdp/player/fa;)V

    invoke-direct {p0, v0}, Lhdp/player/fb;->b(Lhdp/player/fa;)V

    return-void

    :cond_1
    const-string v3, "RIGHT"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTurn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->ac:Landroid/widget/TextView;

    const v1, 0x7f050045

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTurn(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/fb;->ac:Landroid/widget/TextView;

    const v1, 0x7f050046

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTurn(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getVitamio422Downloaded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getDecodeType()Lhdp/player/fa;

    move-result-object v0

    sget-object v1, Lhdp/player/fa;->a:Lhdp/player/fa;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lhdp/util/ap;->a()Lhdp/util/ap;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhdp/player/fb;->l()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const-string v1, "\u5f53\u524d\u673a\u578bcpu\u4e0d\u652f\u6301\uff01\u5efa\u8bae\u4f7f\u7528\u786c\u89e3\uff01"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/player/fb;->aI:Landroid/os/Handler;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhdp/player/fb;->d:Landroid/widget/ImageView;

    const v1, 0x7f0200be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->e:Landroid/widget/ImageView;

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->f:Landroid/widget/ImageView;

    const v1, 0x7f0200b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->g:Landroid/widget/ImageView;

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->h:Landroid/widget/ImageView;

    const v1, 0x7f0200ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->i:Landroid/widget/ImageView;

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->j:Landroid/widget/ImageView;

    const v1, 0x7f0200ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->k:Landroid/widget/ImageView;

    const v1, 0x7f02005d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->l:Landroid/widget/ImageView;

    const v1, 0x7f0200b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->m:Landroid/widget/ImageView;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->s:Landroid/widget/ImageView;

    const v1, 0x7f020020

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->n:Landroid/widget/ImageView;

    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->o:Landroid/widget/ImageView;

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->p:Landroid/widget/ImageView;

    const v1, 0x7f020122

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->q:Landroid/widget/ImageView;

    const v1, 0x7f0200b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhdp/player/fb;->r:Landroid/widget/ImageView;

    const v1, 0x7f02001c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getEpgShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v2, 0x7f050078

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/b/b;->setEpgShow(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/fb;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v2, 0x7f050077

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/b/b;->setEpgShow(Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getHBWSJM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v2, 0x7f05003d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/b/b;->setHBWSJM(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/player/fo;

    invoke-direct {v1, p0}, Lhdp/player/fo;-><init>(Lhdp/player/fb;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/fb;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v2, 0x7f05003e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/b/b;->setHBWSJM(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/player/fp;

    invoke-direct {v1, p0}, Lhdp/player/fp;-><init>(Lhdp/player/fb;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    const/16 v3, 0x2699

    :try_start_0
    invoke-static {}, Lhdp/util/al;->a()Lhdp/util/al;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/al;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhdp/util/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lhdp/player/fb;->ah:Landroid/widget/TextView;

    const-string v2, "\u7e41\u9ad4"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    sget-object v2, Lhdp/util/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhdp/util/al;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lhdp/player/fb;->aI:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lhdp/util/al;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lhdp/player/fb;->ah:Landroid/widget/TextView;

    const-string v2, "English"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    sget-object v2, Lhdp/util/al;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhdp/util/al;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lhdp/player/fb;->aI:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    :try_start_3
    sget-object v2, Lhdp/util/al;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhdp/player/fb;->ah:Landroid/widget/TextView;

    const-string v2, "\u4e2d\u6587"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    sget-object v2, Lhdp/util/al;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhdp/util/al;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lhdp/player/fb;->aI:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "null"

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public i()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhdp/player/fb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/fb;->b:Ljava/lang/String;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelType(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/fb;->a:Ljava/util/List;

    iget-object v0, p0, Lhdp/player/fb;->c:Lhdp/c/d;

    iget-object v1, p0, Lhdp/player/fb;->a:Ljava/util/List;

    iput-object v1, v0, Lhdp/c/d;->a:Ljava/util/List;

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getHideTypes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fb;->c:Lhdp/c/d;

    iget-object v2, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-static {v2}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/dao/ChannelInfoDao;->getHideChannelsAndShowType()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lhdp/c/d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhdp/player/fb;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/fb;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    iget-object v2, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_1
    invoke-direct {p0, v1}, Lhdp/player/fb;->b(Z)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lhdp/player/fb;->b(Z)V

    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lhdp/player/fb;->dismiss()V

    const-string v0, "StartActivity"

    const-string v3, "\u6e05\u7406\u5185\u5b58"

    invoke-static {v0, v3}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lhdp/player/fb;->y:Z

    const/16 v0, 0x32

    iput v0, p0, Lhdp/player/fb;->z:I

    sget-object v0, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    invoke-virtual {v0, v1}, Lhdp/widget/ArcProgress;->setVisibility(I)V

    sget-object v0, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    invoke-virtual {v0, v2}, Lhdp/widget/ArcProgress;->setProgress(I)V

    iget-object v0, p0, Lhdp/player/fb;->aK:Landroid/os/Handler;

    iget-object v2, p0, Lhdp/player/fb;->aM:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lhdp/util/w;->a()Lhdp/util/w;

    move-result-object v0

    iget-object v2, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lhdp/util/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/fb;->A:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lhdp/player/fb;->g()V

    move v0, v1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lhdp/player/fb;->g()V

    move v0, v1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lhdp/player/fb;->p()V

    :try_start_0
    invoke-virtual {p0}, Lhdp/player/fb;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lhdp/player/fb;->k()V

    move v0, v1

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lhdp/player/fb;->k()V

    move v0, v1

    goto :goto_0

    :pswitch_9
    const-string v0, "LEFT"

    invoke-virtual {p0, v0}, Lhdp/player/fb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhdp/player/fb;->c()V

    move v0, v1

    goto :goto_0

    :pswitch_a
    const-string v0, "RIGHT"

    invoke-virtual {p0, v0}, Lhdp/player/fb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhdp/player/fb;->c()V

    move v0, v1

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lhdp/player/fb;->b()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lhdp/player/fb;->b()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0, v3}, Lhdp/player/fb;->b(I)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0, v2}, Lhdp/player/fb;->b(I)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lhdp/player/fb;->a()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lhdp/player/fb;->a()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0, v3}, Lhdp/player/fb;->a(I)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0, v2}, Lhdp/player/fb;->a(I)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lhdp/player/fb;->e()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lhdp/player/fb;->e()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lhdp/player/fb;->f()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lhdp/player/fb;->f()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_17
    sput-boolean v2, Lhdp/player/LivePlayerNew;->aa:Z

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const-class v4, Lhdp/player/ManChannel;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lhdp/player/fb;->dismiss()V

    sput-boolean v2, Lhdp/player/LivePlayerNew;->aa:Z

    move v0, v2

    goto/16 :goto_0

    :pswitch_18
    :try_start_1
    iget-object v0, p0, Lhdp/player/fb;->aH:Lcom/orm/database/bean/ChannelInfo;

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/fb;->aH:Lcom/orm/database/bean/ChannelInfo;

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const v3, 0x7f050059

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lhdp/player/fb;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v2

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lhdp/player/LivePlayerNew;->aa:Z

    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const-class v4, Lhdp/player/HuiboList;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "huibo"

    iget-object v4, p0, Lhdp/player/fb;->aH:Lcom/orm/database/bean/ChannelInfo;

    iget-object v4, v4, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    iget-object v4, p0, Lhdp/player/fb;->aH:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v4}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/player/LivePlayerNew;->aa:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_19
    invoke-direct {p0}, Lhdp/player/fb;->o()V

    invoke-virtual {p0}, Lhdp/player/fb;->dismiss()V

    move v0, v2

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const-class v4, Lhdp/player/TimeActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lhdp/player/fb;->dismiss()V

    move v0, v2

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const-class v4, Lhdp/player/ShengFenActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lhdp/player/fb;->dismiss()V

    move v0, v2

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const-class v4, Lhdp/player/AppActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lhdp/player/fb;->dismiss()V

    move v0, v2

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    invoke-virtual {p0}, Lhdp/player/fb;->h()Ljava/lang/String;

    move-result-object v2

    sget v3, Lhdp/http/MyApp;->HDP_SERVER_PORT:I

    invoke-virtual {p0, v0, v2, v3}, Lhdp/player/fb;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lhdp/player/fb;->E:Landroid/content/Context;

    const-class v4, Lhdp/player/Bangding;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lhdp/player/fb;->dismiss()V

    move v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x7f0a00b7
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_1a
        :pswitch_1e
        :pswitch_1b
        :pswitch_3
        :pswitch_19
    .end packed-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/16 v6, 0x13

    const/4 v3, -0x1

    const-wide/16 v4, 0x1f40

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x52

    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Lhdp/player/fb;->dismiss()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    iget-object v2, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    iget-object v2, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return v0

    :cond_1
    if-eq p2, v6, :cond_2

    const/16 v2, 0x14

    if-ne p2, v2, :cond_3

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/util/af;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lhdp/player/fb;->d()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lhdp/player/fb;->d:Landroid/widget/ImageView;

    const v2, 0x7f020064

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lhdp/player/fb;->e:Landroid/widget/ImageView;

    const v2, 0x7f020119

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lhdp/player/fb;->f:Landroid/widget/ImageView;

    const v2, 0x7f0200b7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lhdp/player/fb;->g:Landroid/widget/ImageView;

    const v2, 0x7f020078

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Lhdp/player/fb;->h:Landroid/widget/ImageView;

    const v2, 0x7f0200bb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_5
    iget-object v1, p0, Lhdp/player/fb;->i:Landroid/widget/ImageView;

    const v2, 0x7f0200bd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_6
    iget-object v1, p0, Lhdp/player/fb;->j:Landroid/widget/ImageView;

    const v2, 0x7f0200ad

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_7
    iget-object v1, p0, Lhdp/player/fb;->k:Landroid/widget/ImageView;

    const v2, 0x7f02005e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_8
    iget-object v1, p0, Lhdp/player/fb;->l:Landroid/widget/ImageView;

    const v2, 0x7f0200b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v1, p0, Lhdp/player/fb;->m:Landroid/widget/ImageView;

    const v2, 0x7f020069

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v1, p0, Lhdp/player/fb;->s:Landroid/widget/ImageView;

    const v2, 0x7f020021

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v1, p0, Lhdp/player/fb;->n:Landroid/widget/ImageView;

    const v2, 0x7f020002

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v1, p0, Lhdp/player/fb;->o:Landroid/widget/ImageView;

    const v2, 0x7f020127

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v1, p0, Lhdp/player/fb;->p:Landroid/widget/ImageView;

    const v2, 0x7f020123

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v1, p0, Lhdp/player/fb;->q:Landroid/widget/ImageView;

    const v2, 0x7f0200b9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v1, p0, Lhdp/player/fb;->r:Landroid/widget/ImageView;

    const v2, 0x7f02001d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x15

    if-ne p2, v2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_10
    invoke-direct {p0}, Lhdp/player/fb;->k()V

    goto/16 :goto_0

    :sswitch_11
    invoke-direct {p0, v0}, Lhdp/player/fb;->b(Z)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lhdp/player/fb;->g()V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lhdp/player/fb;->a()V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p0}, Lhdp/player/fb;->b()V

    goto/16 :goto_0

    :sswitch_15
    invoke-direct {p0, v3}, Lhdp/player/fb;->b(I)V

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "LEFT"

    invoke-virtual {p0, v1}, Lhdp/player/fb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhdp/player/fb;->c()V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0, v3}, Lhdp/player/fb;->a(I)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0}, Lhdp/player/fb;->e()V

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p0}, Lhdp/player/fb;->f()V

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x16

    if-ne p2, v2, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_1a
    invoke-direct {p0}, Lhdp/player/fb;->k()V

    goto/16 :goto_0

    :sswitch_1b
    invoke-direct {p0, v0}, Lhdp/player/fb;->b(Z)V

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p0}, Lhdp/player/fb;->g()V

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p0}, Lhdp/player/fb;->a()V

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p0}, Lhdp/player/fb;->b()V

    goto/16 :goto_0

    :sswitch_1f
    invoke-direct {p0, v1}, Lhdp/player/fb;->b(I)V

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "RIGHT"

    invoke-virtual {p0, v1}, Lhdp/player/fb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhdp/player/fb;->c()V

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p0, v1}, Lhdp/player/fb;->a(I)V

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p0}, Lhdp/player/fb;->e()V

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p0}, Lhdp/player/fb;->f()V

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x14

    if-ne p2, v2, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a00e8

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object v0, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    iget-object v2, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    iget-object v2, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    goto/16 :goto_1

    :cond_6
    if-ne p2, v6, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a00b6

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object v0, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    iget-object v2, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    iget-object v2, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7f0a00b6 -> :sswitch_0
        0x7f0a00ba -> :sswitch_1
        0x7f0a00be -> :sswitch_2
        0x7f0a00c2 -> :sswitch_3
        0x7f0a00c6 -> :sswitch_4
        0x7f0a00ca -> :sswitch_5
        0x7f0a00ce -> :sswitch_6
        0x7f0a00d2 -> :sswitch_7
        0x7f0a00d6 -> :sswitch_8
        0x7f0a00df -> :sswitch_9
        0x7f0a00e0 -> :sswitch_a
        0x7f0a00e1 -> :sswitch_b
        0x7f0a00e3 -> :sswitch_c
        0x7f0a00e4 -> :sswitch_d
        0x7f0a00e6 -> :sswitch_e
        0x7f0a00e8 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f0a00b6 -> :sswitch_10
        0x7f0a00ba -> :sswitch_14
        0x7f0a00be -> :sswitch_15
        0x7f0a00c2 -> :sswitch_16
        0x7f0a00c6 -> :sswitch_13
        0x7f0a00ca -> :sswitch_17
        0x7f0a00ce -> :sswitch_18
        0x7f0a00d2 -> :sswitch_19
        0x7f0a00d6 -> :sswitch_12
        0x7f0a00da -> :sswitch_11
        0x7f0a00db -> :sswitch_11
        0x7f0a00dd -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x7f0a00b6 -> :sswitch_1a
        0x7f0a00ba -> :sswitch_1e
        0x7f0a00be -> :sswitch_1f
        0x7f0a00c2 -> :sswitch_20
        0x7f0a00c6 -> :sswitch_1d
        0x7f0a00ca -> :sswitch_21
        0x7f0a00ce -> :sswitch_22
        0x7f0a00d2 -> :sswitch_23
        0x7f0a00d6 -> :sswitch_1c
        0x7f0a00da -> :sswitch_1b
        0x7f0a00db -> :sswitch_1b
        0x7f0a00dd -> :sswitch_1b
    .end sparse-switch
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhdp/player/fb;->T:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/fb;->T:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lhdp/player/fb;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/fb;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/fb;->R:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/fb;->aE:Landroid/os/Handler;

    iget-object v1, p0, Lhdp/player/fb;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getDecodeType()Lhdp/player/fa;

    move-result-object v0

    invoke-direct {p0, v0}, Lhdp/player/fb;->b(Lhdp/player/fa;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
