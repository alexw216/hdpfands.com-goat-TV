.class public Lhdp/player/StartActivity;
.super Landroid/app/Activity;


# static fields
.field public static Q:Lhdp/javabean/UpdateInfo;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static volatile k:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;


# instance fields
.field A:I

.field B:Landroid/content/BroadcastReceiver;

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Lhdp/util/k;

.field I:Z

.field J:Ljava/lang/Runnable;

.field K:Ljava/lang/Runnable;

.field L:Lhdp/widget/f;

.field M:Z

.field N:Landroid/app/Dialog;

.field O:Lhdp/util/ad;

.field P:Ljava/lang/Runnable;

.field R:Landroid/app/Dialog;

.field S:Z

.field T:Lcom/orm/database/dao/PluginDao;

.field U:Z

.field V:Landroid/widget/ProgressBar;

.field W:Lcom/orm/database/bean/Plugin;

.field X:Landroid/os/Handler;

.field Y:Landroid/content/Intent;

.field Z:Z

.field a:Z

.field private aA:Z

.field private aB:Ljava/lang/String;

.field private aC:Landroid/os/Handler;

.field private aD:Lhdp/widget/c;

.field private aE:Landroid/app/Dialog;

.field private aF:Landroid/os/CountDownTimer;

.field aa:Ljava/io/File;

.field ab:Lhdp/widget/c;

.field ac:Z

.field private ad:Landroid/app/Dialog;

.field private ae:Lcom/b/a/b/g;

.field private af:Lcom/b/a/b/d;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:J

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field b:Lcom/orm/database/dao/DaoHelper;

.field j:Z

.field l:Z

.field public p:Landroid/view/View;

.field public q:Lhdp/widget/ShimmerTextView;

.field public r:Lhdp/widget/ShimmerTextView;

.field s:Lhdp/util/ac;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, Lhdp/player/StartActivity;->c:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lhdp/player/StartActivity;->d:I

    sput-boolean v1, Lhdp/player/StartActivity;->e:Z

    sput-boolean v1, Lhdp/player/StartActivity;->f:Z

    sput-boolean v1, Lhdp/player/StartActivity;->g:Z

    const-string v0, "fromStartActivity"

    sput-object v0, Lhdp/player/StartActivity;->h:Ljava/lang/String;

    const-string v0, "P2P_PREPARE_RESULT"

    sput-object v0, Lhdp/player/StartActivity;->i:Ljava/lang/String;

    sput-boolean v1, Lhdp/player/StartActivity;->k:Z

    sput-boolean v1, Lhdp/player/StartActivity;->m:Z

    sput-boolean v1, Lhdp/player/StartActivity;->n:Z

    sput-boolean v1, Lhdp/player/StartActivity;->o:Z

    const-string v0, "FLAG_DOWN_ACTION"

    sput-object v0, Lhdp/player/StartActivity;->t:Ljava/lang/String;

    const-string v0, "FLAG_DOWN_SHOW_DIAG"

    sput-object v0, Lhdp/player/StartActivity;->u:Ljava/lang/String;

    const-string v0, "FLAG_DOWN_KEY"

    sput-object v0, Lhdp/player/StartActivity;->v:Ljava/lang/String;

    const-string v0, "FLAG_DOWN_PRO"

    sput-object v0, Lhdp/player/StartActivity;->w:Ljava/lang/String;

    const-string v0, "FLAG_DOWN_FAIL"

    sput-object v0, Lhdp/player/StartActivity;->x:Ljava/lang/String;

    const-string v0, "FLAG_DOWN_SUC"

    sput-object v0, Lhdp/player/StartActivity;->y:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v3, p0, Lhdp/player/StartActivity;->a:Z

    invoke-static {}, Lcom/orm/database/dao/DaoHelper;->getInstance()Lcom/orm/database/dao/DaoHelper;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StartActivity;->b:Lcom/orm/database/dao/DaoHelper;

    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StartActivity;->ae:Lcom/b/a/b/g;

    iput-boolean v6, p0, Lhdp/player/StartActivity;->j:Z

    iput-boolean v6, p0, Lhdp/player/StartActivity;->l:Z

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/StartActivity;->al:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/StartActivity;->am:Ljava/lang/String;

    iput-object v2, p0, Lhdp/player/StartActivity;->an:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/StartActivity;->ao:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/StartActivity;->ap:Ljava/lang/String;

    iput-object v2, p0, Lhdp/player/StartActivity;->aq:Ljava/lang/String;

    const-string v0, "http://live.hdpfans.com/apk_api/sokey.txt"

    iput-object v0, p0, Lhdp/player/StartActivity;->ar:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/StartActivity;->as:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/StartActivity;->at:Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lhdp/player/StartActivity;->au:J

    iput-boolean v6, p0, Lhdp/player/StartActivity;->av:Z

    iput-boolean v6, p0, Lhdp/player/StartActivity;->aw:Z

    iput-boolean v6, p0, Lhdp/player/StartActivity;->ax:Z

    iput-boolean v6, p0, Lhdp/player/StartActivity;->ay:Z

    iput-boolean v6, p0, Lhdp/player/StartActivity;->az:Z

    iput-boolean v6, p0, Lhdp/player/StartActivity;->aA:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/http/MyApp;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hdpserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StartActivity;->aB:Ljava/lang/String;

    iput-object v2, p0, Lhdp/player/StartActivity;->s:Lhdp/util/ac;

    const/4 v0, 0x3

    iput v0, p0, Lhdp/player/StartActivity;->z:I

    iput v3, p0, Lhdp/player/StartActivity;->A:I

    new-instance v0, Lhdp/player/gn;

    invoke-direct {v0, p0}, Lhdp/player/gn;-><init>(Lhdp/player/StartActivity;)V

    iput-object v0, p0, Lhdp/player/StartActivity;->B:Landroid/content/BroadcastReceiver;

    iput-boolean v6, p0, Lhdp/player/StartActivity;->C:Z

    iput-boolean v6, p0, Lhdp/player/StartActivity;->D:Z

    iput-boolean v6, p0, Lhdp/player/StartActivity;->E:Z

    iput-boolean v6, p0, Lhdp/player/StartActivity;->F:Z

    iput-boolean v6, p0, Lhdp/player/StartActivity;->G:Z

    new-instance v0, Lhdp/player/gy;

    invoke-direct {v0, p0}, Lhdp/player/gy;-><init>(Lhdp/player/StartActivity;)V

    iput-object v0, p0, Lhdp/player/StartActivity;->H:Lhdp/util/k;

    iput-boolean v6, p0, Lhdp/player/StartActivity;->I:Z

    new-instance v0, Lhdp/player/hb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhdp/player/hb;-><init>(Lhdp/player/StartActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    new-instance v0, Lhdp/player/he;

    invoke-direct {v0, p0}, Lhdp/player/he;-><init>(Lhdp/player/StartActivity;)V

    iput-object v0, p0, Lhdp/player/StartActivity;->J:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/hf;

    invoke-direct {v0, p0}, Lhdp/player/hf;-><init>(Lhdp/player/StartActivity;)V

    iput-object v0, p0, Lhdp/player/StartActivity;->K:Ljava/lang/Runnable;

    iput-object v2, p0, Lhdp/player/StartActivity;->L:Lhdp/widget/f;

    iput-boolean v6, p0, Lhdp/player/StartActivity;->M:Z

    iput-object v2, p0, Lhdp/player/StartActivity;->N:Landroid/app/Dialog;

    new-instance v0, Lhdp/util/ad;

    invoke-direct {v0}, Lhdp/util/ad;-><init>()V

    iput-object v0, p0, Lhdp/player/StartActivity;->O:Lhdp/util/ad;

    new-instance v0, Lhdp/player/hg;

    invoke-direct {v0, p0}, Lhdp/player/hg;-><init>(Lhdp/player/StartActivity;)V

    iput-object v0, p0, Lhdp/player/StartActivity;->P:Ljava/lang/Runnable;

    iput-object v2, p0, Lhdp/player/StartActivity;->R:Landroid/app/Dialog;

    iput-boolean v6, p0, Lhdp/player/StartActivity;->S:Z

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/PluginDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/PluginDao;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StartActivity;->T:Lcom/orm/database/dao/PluginDao;

    iput-boolean v6, p0, Lhdp/player/StartActivity;->U:Z

    iput-object v2, p0, Lhdp/player/StartActivity;->V:Landroid/widget/ProgressBar;

    iput-object v2, p0, Lhdp/player/StartActivity;->W:Lcom/orm/database/bean/Plugin;

    new-instance v0, Lhdp/player/hh;

    invoke-direct {v0, p0}, Lhdp/player/hh;-><init>(Lhdp/player/StartActivity;)V

    iput-object v0, p0, Lhdp/player/StartActivity;->X:Landroid/os/Handler;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    iput-boolean v6, p0, Lhdp/player/StartActivity;->Z:Z

    iput-object v2, p0, Lhdp/player/StartActivity;->aa:Ljava/io/File;

    iput-object v2, p0, Lhdp/player/StartActivity;->ab:Lhdp/widget/c;

    new-instance v0, Lhdp/player/hi;

    const-wide/16 v2, 0x1770

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhdp/player/hi;-><init>(Lhdp/player/StartActivity;JJ)V

    iput-object v0, p0, Lhdp/player/StartActivity;->aF:Landroid/os/CountDownTimer;

    iput-boolean v6, p0, Lhdp/player/StartActivity;->ac:Z

    return-void
.end method

.method static synthetic a(Lhdp/player/StartActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lhdp/player/StartActivity;->aE:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    iget-object v0, p0, Lhdp/player/StartActivity;->aD:Lhdp/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StartActivity;->ad:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StartActivity;->aD:Lhdp/widget/c;

    invoke-virtual {v0, p1}, Lhdp/widget/c;->b(I)Lhdp/widget/c;

    iget-object v0, p0, Lhdp/player/StartActivity;->aD:Lhdp/widget/c;

    const v1, 0x7f0500d2

    invoke-virtual {p0, v1}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/c;->d(Ljava/lang/String;)Lhdp/widget/c;

    :cond_0
    return-void
.end method

.method private a(Lhdp/javabean/AppInfo$NetApp;)V
    .locals 7

    const/4 v6, 0x1

    const v5, 0x7f02008e

    const-string v0, "StartActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u5f39\u7a97\u663e\u793a\u63a8\u8350apk--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lhdp/javabean/AppInfo$NetApp;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03000e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    div-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const v0, 0x7f0a0051

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/b/a/b/f;

    invoke-direct {v1}, Lcom/b/a/b/f;-><init>()V

    invoke-virtual {v1, v5}, Lcom/b/a/b/f;->a(I)Lcom/b/a/b/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/b/a/b/f;->b(I)Lcom/b/a/b/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/b/a/b/f;->c(I)Lcom/b/a/b/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/b/a/b/f;->a(Z)Lcom/b/a/b/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/b/a/b/f;->b(Z)Lcom/b/a/b/f;

    move-result-object v1

    new-instance v3, Lcom/b/a/b/c/c;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/b/a/b/c/c;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/b/a/b/f;->a(Lcom/b/a/b/c/a;)Lcom/b/a/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/b/f;->a()Lcom/b/a/b/d;

    move-result-object v1

    iput-object v1, p0, Lhdp/player/StartActivity;->af:Lcom/b/a/b/d;

    iget-object v1, p0, Lhdp/player/StartActivity;->ae:Lcom/b/a/b/g;

    invoke-static {p0}, Lcom/b/a/b/h;->a(Landroid/content/Context;)Lcom/b/a/b/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/a/b/g;->a(Lcom/b/a/b/h;)V

    iget-object v1, p0, Lhdp/player/StartActivity;->ae:Lcom/b/a/b/g;

    iget-object v3, p1, Lhdp/javabean/AppInfo$NetApp;->icon:Ljava/lang/String;

    iget-object v4, p0, Lhdp/player/StartActivity;->af:Lcom/b/a/b/d;

    invoke-virtual {v1, v3, v0, v4}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;)V

    const v0, 0x7f0a0053

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lhdp/javabean/AppInfo$NetApp;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0052

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lhdp/javabean/AppInfo$NetApp;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lhdp/widget/c;

    invoke-direct {v0}, Lhdp/widget/c;-><init>()V

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Lhdp/widget/c;->a(I)Lhdp/widget/c;

    iget-object v1, p0, Lhdp/player/StartActivity;->N:Landroid/app/Dialog;

    if-nez v1, :cond_0

    new-instance v1, Lhdp/player/gs;

    invoke-direct {v1, p0, p1}, Lhdp/player/gs;-><init>(Lhdp/player/StartActivity;Lhdp/javabean/AppInfo$NetApp;)V

    invoke-virtual {v0, v2, p0, v1}, Lhdp/widget/c;->a(Landroid/view/View;Landroid/content/Context;Lhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StartActivity;->N:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lhdp/player/StartActivity;->N:Landroid/app/Dialog;

    new-instance v1, Lhdp/player/gt;

    invoke-direct {v1, p0}, Lhdp/player/gt;-><init>(Lhdp/player/StartActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :try_start_0
    iget-object v0, p0, Lhdp/player/StartActivity;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lhdp/player/StartActivity;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz v0, :cond_1

    const-string v1, "StartActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u663e\u793a\u63a8\u8350apk\u5f02\u5e38\uff01"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lhdp/player/StartActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/StartActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lhdp/player/StartActivity;Lcom/orm/database/bean/Plugin;)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/StartActivity;->c(Lcom/orm/database/bean/Plugin;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/StartActivity;Lhdp/javabean/AppInfo$NetApp;)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/StartActivity;->a(Lhdp/javabean/AppInfo$NetApp;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/StartActivity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/StartActivity;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/StartActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/StartActivity;->ak:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhdp/player/StartActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/StartActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lhdp/player/StartActivity;Ljava/lang/String;Lhdp/javabean/UpdateInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/StartActivity;->a(Ljava/lang/String;Lhdp/javabean/UpdateInfo;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/StartActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/StartActivity;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/StartActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/StartActivity;->aA:Z

    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lhdp/player/StartActivity;->ad:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StartActivity;->ad:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StartActivity;->ad:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lhdp/player/StartActivity;->ak:Ljava/lang/String;

    const-string v3, "update.apk"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual {p0}, Lhdp/player/StartActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f0500d3

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const v0, 0x7f05001f

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f05001d

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f05001e

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhdp/player/gw;

    invoke-direct {v5, p0}, Lhdp/player/gw;-><init>(Lhdp/player/StartActivity;)V

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lhdp/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lhdp/player/StartActivity;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhdp/player/StartActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lhdp/player/StartActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "size"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lhdp/javabean/UpdateInfo;)V
    .locals 9

    const-wide/16 v7, 0x0

    const/16 v6, 0xd

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getEpgShow()Z

    sput-object p2, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, p0, Lhdp/player/StartActivity;->s:Lhdp/util/ac;

    invoke-virtual {v0}, Lhdp/util/ac;->a()Z

    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Lhdp/javabean/UpdateInfo;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/UpdateInfo;

    sput-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->recommendapp:Lhdp/javabean/AppInfo$NetApp;

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->exitSubApp:Ljava/util/List;

    sput-object v0, Lhdp/http/MyApp;->exitSubApp:Ljava/util/List;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->plugin_new:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lhdp/player/StartActivity;->a(Ljava/util/ArrayList;)V

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->itv_update:Ljava/lang/String;

    iput-object v0, p0, Lhdp/player/StartActivity;->an:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->itv_url2:Ljava/lang/String;
 
    iput-object v0, p0, Lhdp/player/StartActivity;->ao:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->itv_url2_bk:Ljava/lang/String;

    iput-object v0, p0, Lhdp/player/StartActivity;->ap:Ljava/lang/String;

    const-string v0, "StartActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u8f7d\u65b0\u5730\u5740:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/StartActivity;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->filterChannels:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->filterChannels:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->redBgUrls:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->redBgUrls:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget v0, v0, Lhdp/javabean/UpdateInfo;->extFlag:I

    sput v0, Lhdp/http/MyApp;->extFlag:I

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->recommendvod:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->vodUrl:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-boolean v0, v0, Lhdp/javabean/UpdateInfo;->isOpenDiy:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/b/b;->setCloseAutoLiveDiy(Z)V

    :goto_1
    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->recommendapp:Lhdp/javabean/AppInfo$NetApp;

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->recommendapp:Lhdp/javabean/AppInfo$NetApp;

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->launchSubApp:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->recommendapp:Lhdp/javabean/AppInfo$NetApp;

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->launchSubApp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->recommendapp:Lhdp/javabean/AppInfo$NetApp;

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->packagename:Ljava/lang/String;

    iput-object v0, p0, Lhdp/player/StartActivity;->as:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->recommendapp:Lhdp/javabean/AppInfo$NetApp;

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->launchSubApp:Ljava/util/List;

    const-string v1, "null"

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/StartActivity;->as:Ljava/lang/String;

    invoke-static {v2, v3}, Lhdp/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    :goto_2
    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->recommendapp:Lhdp/javabean/AppInfo$NetApp;

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->packagename:Ljava/lang/String;

    iput-object v0, p0, Lhdp/player/StartActivity;->as:Ljava/lang/String;

    sget-object v0, Lhdp/http/MyApp;->aCache:Lhdp/util/a;

    const-string v1, "json"

    invoke-virtual {v0, v1, p1}, Lhdp/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    sget-object v1, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v1, v1, Lhdp/javabean/UpdateInfo;->proxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/b/b;->setProxy(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    sget-object v1, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v1, v1, Lhdp/javabean/UpdateInfo;->crashEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/b/b;->setCrashEmail(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getIsfirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "null"

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/StartActivity;->as:Ljava/lang/String;

    invoke-static {v1, v2}, Lhdp/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "HDP"

    const-string v1, "BaiduMobAd_CHANNEL"

    invoke-static {v1}, Lhdp/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget v0, v0, Lhdp/javabean/UpdateInfo;->channelpush:I

    if-eq v0, v5, :cond_4

    :cond_3
    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget v0, v0, Lhdp/javabean/UpdateInfo;->channelpush:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/StartActivity;->ax:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Net_App"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lhdp/player/StartActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v1, v1, Lhdp/javabean/UpdateInfo;->recommendapp:Lhdp/javabean/AppInfo$NetApp;

    iget-object v1, v1, Lhdp/javabean/AppInfo$NetApp;->packagename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StartActivity;->at:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/StartActivity;->aw:Z

    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v1, v1, Lhdp/javabean/UpdateInfo;->recommendapp:Lhdp/javabean/AppInfo$NetApp;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    iget-boolean v0, p0, Lhdp/player/StartActivity;->av:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhdp/player/StartActivity;->at:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget v0, v0, Lhdp/javabean/UpdateInfo;->verCode:I

    iput v0, p0, Lhdp/player/StartActivity;->ai:I

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->verName:Ljava/lang/String;

    iput-object v0, p0, Lhdp/player/StartActivity;->aj:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->stop_channel:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->stop_channel:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->stop_timeregion:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->stop_timeregion:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->exitpicmd5:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->ExitPicMd5:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->exitpicurl:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->picaddr:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->Picaddr:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->exitpicaddr:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->ExitPicaddr:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->specialPicChannels:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->specialPicChannels:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget v0, v0, Lhdp/javabean/UpdateInfo;->defaultChannelNum:I

    sput v0, Lhdp/http/MyApp;->defaultChannelNum:I

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->picmd5:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->TuMd5:Ljava/lang/String;

    invoke-static {}, Lhdp/util/f;->b()Ljava/lang/String;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    sget-object v1, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v1, v1, Lhdp/javabean/UpdateInfo;->keySo:Lcom/orm/database/bean/Plugin;

    iget-object v1, v1, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/b/b;->SetSokey(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "SHOW_ADS_CHANNELS"

    sget-object v2, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v2, v2, Lhdp/javabean/UpdateInfo;->showAdsChannels:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhdp/b/b;->saveValueStr(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const-string v1, "CLOSE_YUNP2P_CHANNELS"

    sget-object v2, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v2, v2, Lhdp/javabean/UpdateInfo;->closeYunP2PChannels:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhdp/b/b;->saveValueStr(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lhdp/http/MyApp;->IsGiMiDevice:Z

    if-eqz v0, :cond_b

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->txtgimi:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->SHowTxt:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget v0, v0, Lhdp/javabean/UpdateInfo;->txtimegimi:I

    int-to-long v0, v0

    sput-wide v0, Lhdp/http/MyApp;->SHowTime:J

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->apkurlgimi:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    :goto_4
    const-string v0, "runnable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d\u63d2\u4ef6"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    const/16 v1, 0x14

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->channel_new:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->a(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->plugin_new:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lhdp/player/StartActivity;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Lhdp/util/t;->a()Lhdp/util/t;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/t;->b()Lhdp/javabean/UpdateInfo;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->plugin_new:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lhdp/player/StartActivity;->b(Ljava/util/ArrayList;)V

    const-string v0, "runnable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u63d2\u4ef6\u4e0b\u8f7d\u7ed3\u675f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lhdp/player/StartActivity;->j()V

    iget v0, p0, Lhdp/player/StartActivity;->ai:I

    iget v1, p0, Lhdp/player/StartActivity;->ah:I

    if-le v0, v1, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/StartActivity;->S:Z

    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_5
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->GetChannelTime()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/StartActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "-reset--\u8282\u76ee\u6e90-:"

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "--\u6709\u8282\u76ee\u66f4\u65b0\uff0d\uff0d\uff0d\u9891\u9053\u91cd\u7f6e\u4e3a0-\uff0d\uff0d\uff0d"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/orm/database/dao/DaoHelper;->getInstance()Lcom/orm/database/dao/DaoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/DaoHelper;->resetLastSource()V

    iget-boolean v0, p0, Lhdp/player/StartActivity;->C:Z

    if-nez v0, :cond_7

    sget-object v0, Lhdp/player/StartActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lhdp/player/StartActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cctv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ""

    sput-object v0, Lhdp/player/StartActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    sget-object v1, Lhdp/player/StartActivity;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->resetP2pHistory()V

    const-string v0, "-\u91cd\u7f6e\u9884\u52a0\u8f7d\u4e3a\u7a7a-:"

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "--\u91cd\u7f6e\u9884\u52a0\u8f7d\u4e3a\u7a7a---prepare-\uff0d\uff0d\uff0d"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/StartActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/b/b;->SetChannelTime(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/b/b;->setIsfirst(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :try_start_3
    const-string v0, "runnable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u542f [DownloadPic service] \u670d\u52a1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhdp/player/DownloadPicturesService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_7
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "----\u52a0\u8f7d\u5907\u7528\u7684update--->"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lhdp/player/StartActivity;->am:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lhdp/http/MyApp;->executeHttpGet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lhdp/javabean/UpdateInfo;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/UpdateInfo;

    sput-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "----\u52a0\u8f7d\u5907\u7528\u7684update2-\u9519\u8bef\uff01\uff01\uff01\u9519\u8bef\uff01-->"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :try_start_8
    const-string v0, "runnable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u542f [DownloadPic service] \u670d\u52a1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhdp/player/DownloadPicturesService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_8
    :try_start_9
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/b/b;->setCloseAutoLiveDiy(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :try_start_a
    const-string v1, "runnable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u542f [DownloadPic service] \u670d\u52a1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lhdp/player/DownloadPicturesService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lhdp/player/StartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :goto_8
    throw v0

    :cond_9
    :try_start_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/AppInfo$NetApp;

    const-string v2, "null"

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lhdp/javabean/AppInfo$NetApp;->packagename:Ljava/lang/String;

    invoke-static {v3, v4}, Lhdp/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iput-object v0, v1, Lhdp/javabean/UpdateInfo;->recommendapp:Lhdp/javabean/AppInfo$NetApp;

    goto/16 :goto_2

    :cond_a
    const-string v0, "StartActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6709\u63a8\u8350\u5e94\u7528-sleep--100->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lhdp/player/StartActivity;->av:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_3

    :cond_b
    const-string v0, "BaiduMobAd_CHANNEL"

    const-string v1, "HDP"

    invoke-static {v0, v1}, Lhdp/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v1, v1, Lhdp/javabean/UpdateInfo;->apkurl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "HDP_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhdp/player/StartActivity;->ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    const-string v0, "StartActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateApk url is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v2, v2, Lhdp/javabean/UpdateInfo;->apkurl:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/HDP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhdp/player/StartActivity;->ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    const-string v0, "StartActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateApk url is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lhdp/util/t;->a()Lhdp/util/t;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/t;->b()Lhdp/javabean/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    :cond_f
    const-string v0, "start-page:"

    const-string v1, "--\u6ca1\u6709\u9891\u9053\u66f4\u65b0-\uff0d\uff0d\uff0d"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_6

    :catch_4
    move-exception v1

    invoke-static {v1}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :catch_5
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto/16 :goto_7
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const-string v0, "StartActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6267\u884c\u5b89\u88c5\uff0d\uff0d\u300b"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhdp/widget/f;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lhdp/widget/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhdp/player/StartActivity;->L:Lhdp/widget/f;

    iget-object v0, p0, Lhdp/player/StartActivity;->L:Lhdp/widget/f;

    new-instance v1, Lhdp/player/gp;

    invoke-direct {v1, p0, p2}, Lhdp/player/gp;-><init>(Lhdp/player/StartActivity;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lhdp/widget/f;->a(Lhdp/widget/i;)V

    iget-object v0, p0, Lhdp/player/StartActivity;->L:Lhdp/widget/f;

    const v1, 0x7f050064

    invoke-virtual {p0, v1}, Lhdp/player/StartActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lhdp/player/gq;

    invoke-direct {v2, p0}, Lhdp/player/gq;-><init>(Lhdp/player/StartActivity;)V

    invoke-virtual {v0, v1, v2}, Lhdp/widget/f;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/StartActivity;->L:Lhdp/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/widget/f;->setCancelable(Z)V

    iget-object v0, p0, Lhdp/player/StartActivity;->L:Lhdp/widget/f;

    invoke-virtual {v0}, Lhdp/widget/f;->show()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/orm/database/bean/Plugin;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/Plugin;

    iget-object v2, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    const-string v3, "hdp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lhdp/player/StartActivity;->b(Lcom/orm/database/bean/Plugin;)V

    const-string v0, "\u4e0b\u8f7d\u4e50\u89c6HDPover-->"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lhdp/player/StartActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 0

    return-void
.end method

.method private b(Lcom/orm/database/bean/Plugin;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhdp/player/StartActivity;->T:Lcom/orm/database/dao/PluginDao;

    iget-object v1, p1, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/PluginDao;->getPlugin(Ljava/lang/String;)Lcom/orm/database/bean/Plugin;

    move-result-object v2

    const-string v0, ""

    iget-object v0, p1, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--\u68c0\u6d4b\u5230\uff0dso----file---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/r;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0b\u8f7d\u63d2\u4ef6\uff0d\uff0d\uff0d\uff0d>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<------->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "--url:>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/r;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lhdp/util/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lhdp/player/StartActivity;->T:Lcom/orm/database/dao/PluginDao;

    invoke-virtual {v0, p1}, Lcom/orm/database/dao/PluginDao;->insertPlugin(Lcom/orm/database/bean/Plugin;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    :try_start_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "----fail--to----download---plugins--->"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7dplugins---\u5931\u8d25\uff0c\u91cd\u8bd5\u4e00\u6b21"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "url->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lhdp/util/as;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b(Lhdp/player/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/StartActivity;->d()V

    return-void
.end method

.method static synthetic b(Lhdp/player/StartActivity;I)V
    .locals 0

    iput p1, p0, Lhdp/player/StartActivity;->ag:I

    return-void
.end method

.method static synthetic b(Lhdp/player/StartActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/StartActivity;->c(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Lhdp/player/StartActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/StartActivity;->ay:Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    new-instance v0, Lhdp/player/gz;

    invoke-direct {v0, p0, p2}, Lhdp/player/gz;-><init>(Lhdp/player/StartActivity;Ljava/io/File;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lhdp/player/ha;

    invoke-direct {v0, p0, p1, p2}, Lhdp/player/ha;-><init>(Lhdp/player/StartActivity;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/orm/database/bean/Plugin;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/Plugin;

    iget-object v1, p0, Lhdp/player/StartActivity;->T:Lcom/orm/database/dao/PluginDao;

    iget-object v2, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/orm/database/dao/PluginDao;->getPlugin(Ljava/lang/String;)Lcom/orm/database/bean/Plugin;

    move-result-object v2

    const-string v1, ""

    iget-object v1, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    const-string v4, ".so"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "--\u68c0\u6d4b\u5230\uff0dso----file---"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhdp/util/r;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    iget-object v5, v0, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0b\u8f7d\u63d2\u4ef6\uff0d\uff0d\uff0d\uff0d>"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<------->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->time:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "--url:>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhdp/util/r;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    const-string v4, "libcde"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lhdp/util/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lhdp/player/StartActivity;->T:Lcom/orm/database/dao/PluginDao;

    invoke-virtual {v2, v0}, Lcom/orm/database/dao/PluginDao;->insertPlugin(Lcom/orm/database/bean/Plugin;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0b\u8f7dplugins---\u5931\u8d25\uff0c\u91cd\u8bd5\u4e00\u6b21"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "url->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lhdp/util/as;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".jar"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "----fail--to----download---plugins--->"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method static synthetic c(Lhdp/player/StartActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhdp/player/StartActivity;->B:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lhdp/player/StartActivity;->t:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhdp/player/StartActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Lcom/orm/database/bean/Plugin;)V
    .locals 2

    new-instance v0, Lhdp/widget/c;

    invoke-direct {v0}, Lhdp/widget/c;-><init>()V

    iput-object v0, p0, Lhdp/player/StartActivity;->ab:Lhdp/widget/c;

    iget-object v0, p0, Lhdp/player/StartActivity;->ab:Lhdp/widget/c;

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Lhdp/widget/c;->a(I)Lhdp/widget/c;

    move-result-object v0

    const v1, 0x7f050096

    invoke-virtual {p0, v1}, Lhdp/player/StartActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/c;->c(Ljava/lang/String;)Lhdp/widget/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/widget/c;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StartActivity;->aE:Landroid/app/Dialog;

    iget-object v0, p0, Lhdp/player/StartActivity;->aE:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/StartActivity;->aE:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lhdp/player/StartActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/StartActivity;->av:Z

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/io/File;)V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "chmod 777 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-array v5, v0, [B

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    add-int/2addr v0, v6

    int-to-float v7, v0

    int-to-float v8, v2

    div-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lhdp/player/StartActivity;->ag:I

    sget-object v7, Lhdp/player/StartActivity;->w:Ljava/lang/String;

    iget v8, p0, Lhdp/player/StartActivity;->ag:I

    invoke-direct {p0, v7, v8}, Lhdp/player/StartActivity;->a(Ljava/lang/String;I)V

    if-gtz v6, :cond_1

    sget-object v0, Lhdp/player/StartActivity;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lhdp/player/StartActivity;->a(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    check-cast v0, [B

    :goto_2
    return-void

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lhdp/player/StartActivity;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lhdp/player/StartActivity;->a(Ljava/lang/String;I)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v0, Lhdp/player/StartActivity;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lhdp/player/StartActivity;->a(Ljava/lang/String;I)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lhdp/player/StartActivity;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/StartActivity;->G:Z

    new-instance v0, Lhdp/player/hl;

    invoke-direct {v0, p0}, Lhdp/player/hl;-><init>(Lhdp/player/StartActivity;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lhdp/player/StartActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/StartActivity;->az:Z

    return-void
.end method

.method static synthetic d(Lhdp/player/StartActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/StartActivity;->aA:Z

    return v0
.end method

.method private e()V
    .locals 2

    :try_start_0
    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhdp/a/c;->b(I)V

    sget-object v0, Lhdp/player/bv;->g:Lhdp/player/es;

    invoke-virtual {v0}, Lhdp/player/es;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic e(Lhdp/player/StartActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/StartActivity;->aw:Z

    return-void
.end method

.method static synthetic e(Lhdp/player/StartActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/StartActivity;->aw:Z

    return v0
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x8

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StartActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lhdp/player/StartActivity;->p:Landroid/view/View;

    const v1, 0x7f0a00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/widget/ShimmerTextView;

    iput-object v0, p0, Lhdp/player/StartActivity;->r:Lhdp/widget/ShimmerTextView;

    iget-object v0, p0, Lhdp/player/StartActivity;->p:Landroid/view/View;

    const v1, 0x7f0a00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhdp/player/StartActivity;->V:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lhdp/player/StartActivity;->p:Landroid/view/View;

    const v1, 0x7f0a00ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/widget/ShimmerTextView;

    iput-object v0, p0, Lhdp/player/StartActivity;->q:Lhdp/widget/ShimmerTextView;

    iget-object v0, p0, Lhdp/player/StartActivity;->r:Lhdp/widget/ShimmerTextView;

    invoke-virtual {v0, v4}, Lhdp/widget/ShimmerTextView;->setIsEnable(Z)V

    :try_start_0
    iget-object v0, p0, Lhdp/player/StartActivity;->r:Lhdp/widget/ShimmerTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f050066

    invoke-virtual {p0, v2}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "start.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StartActivity;->aq:Ljava/lang/String;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getIsfirst()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhdp/player/StartActivity;->aq:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lhdp/http/MyApp;->IsGiMiDevice:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/StartActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lhdp/player/StartActivity;->aq:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/StartActivity;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->setContentView(Landroid/view/View;)V

    sget v0, Lhdp/player/StartActivity;->d:I

    if-eq v0, v4, :cond_1

    sget-boolean v0, Lhdp/player/StartActivity;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhdp/player/StartActivity;->p:Landroid/view/View;

    const v1, 0x7f0a00fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/widget/ShimmerTextView;

    invoke-virtual {v0, v4}, Lhdp/widget/ShimmerTextView;->setIsEnable(Z)V

    iget-object v0, p0, Lhdp/player/StartActivity;->p:Landroid/view/View;

    const v1, 0x7f0a00fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/StartActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/StartActivity;->r:Lhdp/widget/ShimmerTextView;

    invoke-virtual {v0, v3}, Lhdp/widget/ShimmerTextView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/StartActivity;->q:Lhdp/widget/ShimmerTextView;

    invoke-virtual {v0, v3}, Lhdp/widget/ShimmerTextView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/StartActivity;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/StartActivity;->p:Landroid/view/View;

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhdp/player/StartActivity;->r:Lhdp/widget/ShimmerTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7248\u672c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lhdp/util/e;->a()Lhdp/util/e;

    move-result-object v1

    iget-object v0, p0, Lhdp/player/StartActivity;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lhdp/player/StartActivity;->H:Lhdp/util/k;

    invoke-virtual {v1, v0, v2}, Lhdp/util/e;->a(Landroid/widget/RelativeLayout;Lhdp/util/k;)V

    goto :goto_1
.end method

.method static synthetic f(Lhdp/player/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/StartActivity;->q()V

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lhdp/http/DecodeKey;->GetList()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lhdp/player/StartActivity;->al:Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lhdp/player/StartActivity;->am:Ljava/lang/String;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getgimiuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->GetUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhdp/http/MyApp;->closeControlService(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/StartActivity;->J:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    sput-boolean v2, Lhdp/player/StartActivity;->m:Z

    sput-boolean v2, Lhdp/player/StartActivity;->n:Z

    sput-boolean v2, Lhdp/player/StartActivity;->o:Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "leCache.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {}, Lhdp/util/t;->a()Lhdp/util/t;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/t;->b()Lhdp/javabean/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "\u7ee7\u7eed\u4e0a\u6b21\u4e0b\u8f7d\uff0d\uff0d>"

    const-string v1, "-----continue-->"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/player/go;

    invoke-direct {v1, p0}, Lhdp/player/go;-><init>(Lhdp/player/StartActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lhdp/player/StartActivity;->p()V

    goto :goto_0
.end method

.method static synthetic g(Lhdp/player/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/StartActivity;->i()V

    return-void
.end method

.method static synthetic h(Lhdp/player/StartActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/StartActivity;->an:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 6

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/http/MyApp;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "hdp.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "hdp.zip"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/16 v0, 0x400

    new-array v4, v0, [B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lhdp/player/StartActivity;->aB:Ljava/lang/String;

    invoke-static {v1, v0}, Lhdp/util/aw;->a(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "\u62f7\u8d1d\uff0d\uff0dhdp.zip\uff0d\uff0d\u51fa\u9519\uff01\uff0d\uff0d\u300b"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private i()V
    .locals 0

    return-void
.end method

.method static synthetic i(Lhdp/player/StartActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/StartActivity;->ay:Z

    return v0
.end method

.method static synthetic j(Lhdp/player/StartActivity;)J
    .locals 2

    iget-wide v0, p0, Lhdp/player/StartActivity;->au:J

    return-wide v0
.end method

.method private j()V
    .locals 0

    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "\u9519\u8bef\u63d0\u793a"

    const-string v1, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const-string v2, "\u9000\u51fa"

    new-instance v3, Lhdp/player/gr;

    invoke-direct {v3, p0}, Lhdp/player/gr;-><init>(Lhdp/player/StartActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lhdp/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic k(Lhdp/player/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/StartActivity;->m()V

    return-void
.end method

.method static synthetic l(Lhdp/player/StartActivity;)I
    .locals 1

    iget v0, p0, Lhdp/player/StartActivity;->ag:I

    return v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lhdp/player/StartActivity;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .locals 6

    const v0, 0x7f050017

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/StartActivity;->aj:Ljava/lang/String;

    const v0, 0x7f050019

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f05001a

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhdp/player/gu;

    invoke-direct {v5, p0}, Lhdp/player/gu;-><init>(Lhdp/player/StartActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhdp/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StartActivity;->R:Landroid/app/Dialog;

    iget-object v0, p0, Lhdp/player/StartActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lhdp/player/StartActivity;->aF:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic m(Lhdp/player/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/StartActivity;->k()V

    return-void
.end method

.method static synthetic n(Lhdp/player/StartActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/StartActivity;->ao:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 2

    new-instance v0, Lhdp/widget/c;

    invoke-direct {v0}, Lhdp/widget/c;-><init>()V

    iput-object v0, p0, Lhdp/player/StartActivity;->aD:Lhdp/widget/c;

    iget-object v0, p0, Lhdp/player/StartActivity;->aD:Lhdp/widget/c;

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Lhdp/widget/c;->a(I)Lhdp/widget/c;

    move-result-object v0

    const v1, 0x7f0500d1

    invoke-virtual {p0, v1}, Lhdp/player/StartActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/c;->c(Ljava/lang/String;)Lhdp/widget/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/widget/c;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/StartActivity;->ad:Landroid/app/Dialog;

    iget-object v0, p0, Lhdp/player/StartActivity;->ad:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lhdp/player/gv;

    invoke-direct {v0, p0}, Lhdp/player/gv;-><init>(Lhdp/player/StartActivity;)V

    invoke-virtual {v0}, Lhdp/player/gv;->start()V

    return-void
.end method

.method static synthetic o(Lhdp/player/StartActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/StartActivity;->ap:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 6

    const v1, 0x7f0500d1

    const v2, 0x7f050026

    const v3, 0x7f05002a

    const v4, 0x7f05002b

    new-instance v5, Lhdp/player/gx;

    invoke-direct {v5, p0}, Lhdp/player/gx;-><init>(Lhdp/player/StartActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhdp/util/n;->a(Landroid/content/Context;IIIILhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private p()V
    .locals 3

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AutoBoot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lhdp/player/hm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhdp/player/hm;-><init>(Lhdp/player/StartActivity;Lhdp/player/hm;)V

    invoke-virtual {p0, v1, v0}, Lhdp/player/StartActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lhdp/http/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhdp/player/StartActivity;->o()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lhdp/player/StartActivity;->l()V

    goto :goto_0
.end method

.method static synthetic p(Lhdp/player/StartActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/StartActivity;->az:Z

    return v0
.end method

.method private q()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lhdp/player/StartActivity;->r()V

    iget-boolean v0, p0, Lhdp/player/StartActivity;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/StartActivity;->j:Z

    iget-object v0, p0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lhdp/player/StartActivity;->finish()V

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhdp/http/MyApp;->startControlService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic q(Lhdp/player/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/StartActivity;->j()V

    return-void
.end method

.method static synthetic r(Lhdp/player/StartActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/StartActivity;->al:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 0

    return-void
.end method

.method static synthetic s(Lhdp/player/StartActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/StartActivity;->am:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lhdp/player/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/StartActivity;->l()V

    return-void
.end method

.method static synthetic u(Lhdp/player/StartActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/StartActivity;->at:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lhdp/player/StartActivity;)Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lhdp/player/StartActivity;->aF:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic w(Lhdp/player/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/StartActivity;->n()V

    return-void
.end method

.method static synthetic x(Lhdp/player/StartActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/StartActivity;->ak:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhdp/player/StartActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lhdp/player/StartActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method a(Lcom/orm/database/bean/Plugin;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhdp/player/StartActivity;->Z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/orm/database/bean/Plugin;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhdp/player/StartActivity;->aa:Ljava/io/File;

    iget-object v0, p1, Lcom/orm/database/bean/Plugin;->url:Ljava/lang/String;

    iget-object v1, p0, Lhdp/player/StartActivity;->aa:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lhdp/player/StartActivity;->b(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lhdp/player/StartActivity;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhdp/player/StartActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    aget-object v3, v1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lhdp/player/StartActivity;->s:Lhdp/util/ac;

    invoke-virtual {v4, v3}, Lhdp/util/ac;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lhdp/player/StartActivity;->s:Lhdp/util/ac;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lhdp/util/ac;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lhdp/player/StartActivity;->s:Lhdp/util/ac;

    invoke-virtual {v4, v3}, Lhdp/util/ac;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6ca1\u6709\u66f4\u65b0\u9891\u9053\uff0d\uff0d\u3002"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/hdp.jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/StartActivity;->aA:Z

    invoke-static {}, Lhdp/http/a;->a()Lhdp/http/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/http/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lhdp/player/GuideActivity;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhdp/player/StartActivity;->e:Z

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lhdp/player/GuideActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhdp/player/StartActivity;->C:Z

    invoke-static {}, Lhdp/http/a;->a()Lhdp/http/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/http/a;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lcom/orm/database/dao/DaoHelper;->getInstance()Lcom/orm/database/dao/DaoHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/orm/database/dao/DaoHelper;->ini(Landroid/content/Context;)V

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lhdpfans/com/service/MyService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhdp/player/StartActivity;->D:Z

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lhdpfans/com/service/MyService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhdp/player/StartActivity;->E:Z

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lhdpfans/com/service/MyService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhdp/player/StartActivity;->F:Z

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thirdParty"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lhdp/player/StartActivity;->d:I

    new-instance v0, Lhdp/util/ac;

    invoke-direct {v0, p0}, Lhdp/util/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/player/StartActivity;->s:Lhdp/util/ac;

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->f()I

    move-result v0

    iput v0, p0, Lhdp/player/StartActivity;->ah:I

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HIDE_LOADING_DEFAULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhdp/player/StartActivity;->f:Z

    invoke-virtual {p0}, Lhdp/player/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HIDE_EXIT_DIAG"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhdp/player/StartActivity;->g:Z

    invoke-direct {p0}, Lhdp/player/StartActivity;->f()V

    invoke-direct {p0}, Lhdp/player/StartActivity;->e()V

    invoke-direct {p0}, Lhdp/player/StartActivity;->c()V

    invoke-virtual {p0}, Lhdp/player/StartActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhdp/player/StartActivity;->d()V

    :cond_0
    invoke-direct {p0}, Lhdp/player/StartActivity;->g()V

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/player/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lhdp/player/StartActivity;->a()V

    :try_start_0
    iget-object v0, p0, Lhdp/player/StartActivity;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StartActivity;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StartActivity;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ondestru----start!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/StartActivity;->aF:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/StartActivity;->aF:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-static {}, Lcom/orm/database/dao/PluginDao;->destroy()V

    invoke-direct {p0}, Lhdp/player/StartActivity;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/player/a;->d(Landroid/app/Activity;)V

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/util/ai;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/util/ai;->a(Landroid/app/Activity;)V

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/player/a;->c(Landroid/app/Activity;)V

    sget v0, Lhdp/player/StartActivity;->d:I

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lhdp/player/StartActivity;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lhdp/player/StartActivity;->a(Z)V

    :goto_0
    invoke-direct {p0}, Lhdp/player/StartActivity;->h()V

    iget-boolean v0, p0, Lhdp/player/StartActivity;->ax:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/StartActivity;->aC:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lhdp/player/StartActivity;->k:Z

    goto :goto_0
.end method
