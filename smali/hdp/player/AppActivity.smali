.class public Lhdp/player/AppActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhdp/a/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lhdp/javabean/AppInfo;

.field private f:Lcom/b/a/b/g;

.field private g:Lcom/b/a/b/d;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:D

.field private k:Landroid/widget/PopupWindow;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Lhdp/player/g;

.field private p:Z

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhdp/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/AppActivity;->f:Lcom/b/a/b/g;

    sget-object v0, Lhdp/http/MyApp;->appMarketInfo:Ljava/lang/String;

    iput-object v0, p0, Lhdp/player/AppActivity;->h:Ljava/lang/String;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lhdp/player/AppActivity;->j:D

    iput-boolean v2, p0, Lhdp/player/AppActivity;->p:Z

    iput v2, p0, Lhdp/player/AppActivity;->t:I

    const/4 v0, 0x1

    iput v0, p0, Lhdp/player/AppActivity;->u:I

    const/4 v0, 0x5

    iput v0, p0, Lhdp/player/AppActivity;->v:I

    const/4 v0, 0x6

    iput v0, p0, Lhdp/player/AppActivity;->w:I

    const/4 v0, 0x7

    iput v0, p0, Lhdp/player/AppActivity;->x:I

    const/16 v0, 0x8

    iput v0, p0, Lhdp/player/AppActivity;->y:I

    new-instance v0, Lhdp/player/b;

    invoke-direct {v0, p0}, Lhdp/player/b;-><init>(Lhdp/player/AppActivity;)V

    iput-object v0, p0, Lhdp/player/AppActivity;->z:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lhdp/player/AppActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhdp/player/AppActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lhdp/player/AppActivity;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhdp/player/AppActivity;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhdp/a/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/a/i;

    iget-object v2, v0, Lhdp/a/i;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhdp/a/i;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lhdp/player/c;

    invoke-direct {v0, p0}, Lhdp/player/c;-><init>(Lhdp/player/AppActivity;)V

    invoke-virtual {v0}, Lhdp/player/c;->start()V

    return-void
.end method

.method private a(Lhdp/javabean/AppInfo;)V
    .locals 13

    const/4 v12, -0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lhdp/javabean/AppInfo;->apps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lhdp/javabean/AppInfo;->apps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/AppInfo$AppItem;

    iget-object v4, v0, Lhdp/javabean/AppInfo$AppItem;->itemapps:Ljava/util/ArrayList;

    iget-object v0, v0, Lhdp/javabean/AppInfo$AppItem;->item:Ljava/lang/String;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lhdp/player/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f080002

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x28

    invoke-virtual {v6, v2, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/GridView;

    invoke-direct {v0, p0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lhdp/player/AppActivity;->r:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, p0, Lhdp/player/AppActivity;->j:D

    double-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    const/16 v6, 0x1e

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    new-instance v6, Lhdp/a/a;

    iget-object v7, p0, Lhdp/player/AppActivity;->f:Lcom/b/a/b/g;

    iget-object v8, p0, Lhdp/player/AppActivity;->g:Lcom/b/a/b/d;

    invoke-direct {v6, p0, v4, v7, v8}, Lhdp/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/b/a/b/g;Lcom/b/a/b/d;)V

    iget-object v7, p0, Lhdp/player/AppActivity;->s:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v6, Lhdp/player/d;

    invoke-direct {v6, p0, v1, v4, v0}, Lhdp/player/d;-><init>(Lhdp/player/AppActivity;ILjava/util/ArrayList;Landroid/widget/GridView;)V

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v6, Lhdp/player/e;

    invoke-direct {v6, p0, v4, v1, v0}, Lhdp/player/e;-><init>(Lhdp/player/AppActivity;Ljava/util/ArrayList;ILandroid/widget/GridView;)V

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v6, "size"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-double v8, v8

    iget-wide v10, p0, Lhdp/player/AppActivity;->j:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v7, v4

    iget-wide v9, p0, Lhdp/player/AppActivity;->j:D

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v7, v9

    invoke-virtual {p0}, Lhdp/player/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f080003

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-double v9, v4

    mul-double/2addr v7, v9

    double-to-int v4, v7

    invoke-direct {v6, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lhdp/player/AppActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lhdp/player/AppActivity;Lhdp/javabean/AppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/AppActivity;->a(Lhdp/javabean/AppInfo;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/AppActivity;Lhdp/player/g;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/AppActivity;->o:Lhdp/player/g;

    return-void
.end method

.method static synthetic a(Lhdp/player/AppActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/AppActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lhdp/player/g;)V
    .locals 4

    iget-object v0, p0, Lhdp/player/AppActivity;->q:Ljava/util/Map;

    invoke-static {p1}, Lhdp/player/g;->a(Lhdp/player/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "begin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lhdp/player/g;->b(Lhdp/player/g;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhdp/player/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lhdp/player/f;

    invoke-direct {v0, p0, p1}, Lhdp/player/f;-><init>(Lhdp/player/AppActivity;Lhdp/player/g;)V

    invoke-virtual {v0}, Lhdp/player/f;->start()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.DELETE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhdp/player/AppActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhdp/player/AppActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lhdp/player/AppActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhdp/player/AppActivity;->q:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x1

    const v1, 0x7f02008e

    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->b(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->c(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/b/a/b/f;->a(Z)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/b/a/b/f;->b(Z)Lcom/b/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/c/c;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/b/a/b/c/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/c/a;)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/f;->a()Lcom/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/AppActivity;->g:Lcom/b/a/b/d;

    iget-object v0, p0, Lhdp/player/AppActivity;->f:Lcom/b/a/b/g;

    invoke-static {p0}, Lcom/b/a/b/h;->a(Landroid/content/Context;)Lcom/b/a/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/g;->a(Lcom/b/a/b/h;)V

    return-void
.end method

.method static synthetic b(Lhdp/player/AppActivity;Lhdp/javabean/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/AppActivity;->e:Lhdp/javabean/AppInfo;

    return-void
.end method

.method static synthetic b(Lhdp/player/AppActivity;Lhdp/player/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/AppActivity;->a(Lhdp/player/g;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lhdp/player/AppActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhdp/player/AppActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lhdp/player/AppActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lhdp/player/AppActivity;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    array-length v0, v3

    if-le v1, v0, :cond_0

    :goto_0
    move v1, v2

    :goto_1
    if-lt v1, v0, :cond_1

    move v0, v2

    :goto_2
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    if-le v5, v6, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lhdp/player/AppActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/AppActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lhdp/player/AppActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/AppActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lhdp/player/AppActivity;)Lhdp/javabean/AppInfo;
    .locals 1

    iget-object v0, p0, Lhdp/player/AppActivity;->e:Lhdp/javabean/AppInfo;

    return-object v0
.end method

.method static synthetic f(Lhdp/player/AppActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhdp/player/AppActivity;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lhdp/player/AppActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lhdp/player/AppActivity;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lhdp/player/AppActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lhdp/player/AppActivity;->k:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic i(Lhdp/player/AppActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/AppActivity;->p:Z

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-virtual {p0}, Lhdp/player/AppActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lhdp/player/AppActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhdp/player/AppActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhdp/player/AppActivity;->o:Lhdp/player/g;

    invoke-direct {p0, v0}, Lhdp/player/AppActivity;->a(Lhdp/player/g;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhdp/player/AppActivity;->o:Lhdp/player/g;

    invoke-static {v0}, Lhdp/player/g;->c(Lhdp/player/g;)Lhdp/javabean/AppInfo$NetApp;

    move-result-object v0

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->packagename:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhdp/player/AppActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lhdp/player/AppActivity;->o:Lhdp/player/g;

    invoke-static {v0}, Lhdp/player/g;->c(Lhdp/player/g;)Lhdp/javabean/AppInfo$NetApp;

    move-result-object v0

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->packagename:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhdp/player/AppActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0020
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lhdp/player/AppActivity;->setContentView(I)V

    const v0, 0x7f0a001b

    invoke-virtual {p0, v0}, Lhdp/player/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/AppActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a001a

    invoke-virtual {p0, v0}, Lhdp/player/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/AppActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lhdp/player/AppActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/AppActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lhdp/player/AppActivity;->c:Landroid/view/View;

    const v1, 0x7f0a0020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/AppActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lhdp/player/AppActivity;->c:Landroid/view/View;

    const v1, 0x7f0a0021

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/AppActivity;->m:Landroid/widget/Button;

    iget-object v0, p0, Lhdp/player/AppActivity;->c:Landroid/view/View;

    const v1, 0x7f0a0022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/AppActivity;->n:Landroid/widget/Button;

    iget-object v0, p0, Lhdp/player/AppActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/AppActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/AppActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lhdp/http/MyApp;->getAppInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhdp/player/AppActivity;->a:Ljava/util/List;

    const-string v0, "Net_App"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhdp/player/AppActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/AppActivity;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdp/player/AppActivity;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/player/AppActivity;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/player/AppActivity;->s:Ljava/util/List;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lhdp/player/AppActivity;->c:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lhdp/player/AppActivity;->k:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lhdp/player/AppActivity;->k:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhdp/player/AppActivity;->k:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-direct {p0}, Lhdp/player/AppActivity;->a()V

    invoke-direct {p0}, Lhdp/player/AppActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/AppActivity;->p:Z

    iget-object v0, p0, Lhdp/player/AppActivity;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/util/q;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhdp/player/AppActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/AppActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "hehe"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lhdp/http/MyApp;->getAppInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhdp/player/AppActivity;->a:Ljava/util/List;

    iget-object v0, p0, Lhdp/player/AppActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/a/a;

    invoke-virtual {v0}, Lhdp/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
