.class public Lhdp/player/LivePlayerNew;
.super Lhdp/player/q;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lhdp/player/s;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Z

.field static F:Lhdp/widget/w;

.field public static H:Landroid/app/Activity;

.field public static K:Lhdp/widget/ArcProgress;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static S:Ljava/lang/String;

.field public static T:Ljava/lang/String;

.field public static aa:Z

.field public static ab:Z

.field static ag:Lhdp/player/vod/a;

.field private static aj:Lcom/b/a/b/d;

.field private static ax:Z

.field private static az:Landroid/widget/TextView;

.field public static m:Z

.field public static r:Lhdp/player/VideoViewLayout;

.field public static u:Landroid/widget/ImageView;

.field public static v:Lhdp/player/StatusControlBar;

.field public static w:Landroid/widget/TextView;

.field public static x:Landroid/view/View;

.field public static z:Ljava/lang/String;


# instance fields
.field E:Lhdp/url/MosaicFunSelect;

.field G:Landroid/content/BroadcastReceiver;

.field I:Ljava/lang/String;

.field J:Z

.field L:Landroid/app/AlertDialog;

.field M:Lhdp/widget/a;

.field N:Z

.field U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field W:Ljava/lang/String;

.field X:I

.field Y:Lcom/iflytek/xiri/scene/ISceneListener;

.field Z:Z

.field private aA:Lhdp/player/dz;

.field private aB:Landroid/content/ServiceConnection;

.field private aC:Z

.field private aD:Landroid/media/AudioManager;

.field private aE:I

.field private aF:I

.field private aG:Landroid/os/Handler;

.field private aH:Landroid/os/CountDownTimer;

.field private aI:Lhdp/widget/c;

.field private aJ:Landroid/app/Dialog;

.field private aK:Ljava/lang/String;

.field private aL:I

.field ac:I

.field ad:I

.field ae:Z

.field af:Landroid/app/Dialog;

.field private ah:Landroid/widget/Button;

.field private ai:Ljava/lang/String;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/view/GestureDetector;

.field private an:I

.field private ao:Lhdp/player/bv;

.field private ap:Lhdp/player/fb;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/app/Dialog;

.field private au:Landroid/widget/ProgressBar;

.field private av:Lhdp/http/ZimuService;

.field private aw:Z

.field private ay:Z

.field i:Z

.field j:Lhdp/util/aq;

.field k:I

.field l:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field s:Lcom/b/a/b/d;

.field t:Lcom/d/a/a/b;

.field y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v4, 0x7f020033

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-boolean v3, Lhdp/player/LivePlayerNew;->m:Z

    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    invoke-virtual {v0, v4}, Lcom/b/a/b/f;->a(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/b/a/b/f;->b(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/b/a/b/f;->c(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/b/a/b/f;->a(Z)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/b/a/b/f;->b(Z)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/f;->a()Lcom/b/a/b/d;

    move-result-object v0

    sput-object v0, Lhdp/player/LivePlayerNew;->aj:Lcom/b/a/b/d;

    sput-object v1, Lhdp/player/LivePlayerNew;->u:Landroid/widget/ImageView;

    sput-object v1, Lhdp/player/LivePlayerNew;->x:Landroid/view/View;

    const-string v0, "FRESH_SET"

    sput-object v0, Lhdp/player/LivePlayerNew;->z:Ljava/lang/String;

    const-string v0, "FRESH_TIME_CHANGE"

    sput-object v0, Lhdp/player/LivePlayerNew;->A:Ljava/lang/String;

    const-string v0, "FRESH_BACK_SEE"

    sput-object v0, Lhdp/player/LivePlayerNew;->B:Ljava/lang/String;

    const-string v0, "FRESH_ENTER_BACK_SEE_CLICK"

    sput-object v0, Lhdp/player/LivePlayerNew;->C:Ljava/lang/String;

    sput-boolean v2, Lhdp/player/LivePlayerNew;->D:Z

    sput-boolean v2, Lhdp/player/LivePlayerNew;->ax:Z

    sput-object v1, Lhdp/player/LivePlayerNew;->az:Landroid/widget/TextView;

    new-instance v0, Lhdp/player/cs;

    invoke-direct {v0}, Lhdp/player/cs;-><init>()V

    sput-object v0, Lhdp/player/LivePlayerNew;->F:Lhdp/widget/w;

    sput-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    sput-object v1, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    const-string v0, "hdp.player:LivePlayerNew"

    sput-object v0, Lhdp/player/LivePlayerNew;->O:Ljava/lang/String;

    const-string v0, "\u4e0a\u4e00\u4e2a\u9891\u9053"

    sput-object v0, Lhdp/player/LivePlayerNew;->P:Ljava/lang/String;

    const-string v0, "\u4e0b\u4e00\u4e2a\u9891\u9053"

    sput-object v0, Lhdp/player/LivePlayerNew;->Q:Ljava/lang/String;

    const-string v0, "\u4e0b\u4e00\u4e2a\u6e90"

    sput-object v0, Lhdp/player/LivePlayerNew;->R:Ljava/lang/String;

    const-string v0, "\u4e0a\u4e00\u4e2a\u6e90"

    sput-object v0, Lhdp/player/LivePlayerNew;->S:Ljava/lang/String;

    const-string v0, "\u9000\u51fa"

    sput-object v0, Lhdp/player/LivePlayerNew;->T:Ljava/lang/String;

    sput-boolean v2, Lhdp/player/LivePlayerNew;->aa:Z

    sput-boolean v2, Lhdp/player/LivePlayerNew;->ab:Z

    invoke-static {}, Lhdp/player/vod/a;->a()Lhdp/player/vod/a;

    move-result-object v0

    sput-object v0, Lhdp/player/LivePlayerNew;->ag:Lhdp/player/vod/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lhdp/player/q;-><init>()V

    iput-boolean v3, p0, Lhdp/player/LivePlayerNew;->i:Z

    invoke-static {}, Lhdp/util/aq;->a()Lhdp/util/aq;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->j:Lhdp/util/aq;

    iput v4, p0, Lhdp/player/LivePlayerNew;->k:I

    iput-object v2, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    iput-object v2, p0, Lhdp/player/LivePlayerNew;->n:Landroid/widget/ImageView;

    iput-object v2, p0, Lhdp/player/LivePlayerNew;->o:Landroid/widget/ImageView;

    iput-object v2, p0, Lhdp/player/LivePlayerNew;->p:Landroid/view/View;

    iput-object v2, p0, Lhdp/player/LivePlayerNew;->q:Landroid/view/View;

    const-string v0, "LivePlayerNew"

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->ai:Ljava/lang/String;

    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/b/a/b/f;->a(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/b/a/b/f;->b(I)Lcom/b/a/b/f;

    move-result-object v0

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->c(I)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/b/a/b/f;->a(Z)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/b/a/b/f;->b(Z)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/f;->a()Lcom/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->s:Lcom/b/a/b/d;

    iput-object v2, p0, Lhdp/player/LivePlayerNew;->t:Lcom/d/a/a/b;

    iput v5, p0, Lhdp/player/LivePlayerNew;->an:I

    iput-object v2, p0, Lhdp/player/LivePlayerNew;->ao:Lhdp/player/bv;

    iput-object v2, p0, Lhdp/player/LivePlayerNew;->y:[Ljava/lang/String;

    iput-boolean v3, p0, Lhdp/player/LivePlayerNew;->aw:Z

    iput-boolean v4, p0, Lhdp/player/LivePlayerNew;->ay:Z

    new-instance v0, Lhdp/url/MosaicFunSelect;

    invoke-direct {v0}, Lhdp/url/MosaicFunSelect;-><init>()V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->E:Lhdp/url/MosaicFunSelect;

    new-instance v0, Lhdp/player/dz;

    invoke-direct {v0, p0}, Lhdp/player/dz;-><init>(Lhdp/player/LivePlayerNew;)V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->aA:Lhdp/player/dz;

    new-instance v0, Lhdp/player/df;

    invoke-direct {v0, p0}, Lhdp/player/df;-><init>(Lhdp/player/LivePlayerNew;)V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->G:Landroid/content/BroadcastReceiver;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->I:Ljava/lang/String;

    iput-boolean v4, p0, Lhdp/player/LivePlayerNew;->J:Z

    iput-object v2, p0, Lhdp/player/LivePlayerNew;->L:Landroid/app/AlertDialog;

    new-instance v0, Lhdp/player/do;

    invoke-direct {v0, p0}, Lhdp/player/do;-><init>(Lhdp/player/LivePlayerNew;)V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->M:Lhdp/widget/a;

    iput-boolean v3, p0, Lhdp/player/LivePlayerNew;->N:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->U:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->W:Ljava/lang/String;

    iput v3, p0, Lhdp/player/LivePlayerNew;->X:I

    new-instance v0, Lhdp/player/dp;

    invoke-direct {v0, p0}, Lhdp/player/dp;-><init>(Lhdp/player/LivePlayerNew;)V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->Y:Lcom/iflytek/xiri/scene/ISceneListener;

    iput-boolean v3, p0, Lhdp/player/LivePlayerNew;->aC:Z

    iput-boolean v3, p0, Lhdp/player/LivePlayerNew;->Z:Z

    iput v4, p0, Lhdp/player/LivePlayerNew;->aF:I

    new-instance v0, Lhdp/player/dr;

    invoke-direct {v0, p0}, Lhdp/player/dr;-><init>(Lhdp/player/LivePlayerNew;)V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    const/16 v0, 0x286

    iput v0, p0, Lhdp/player/LivePlayerNew;->ac:I

    iput v5, p0, Lhdp/player/LivePlayerNew;->ad:I

    iput-boolean v3, p0, Lhdp/player/LivePlayerNew;->ae:Z

    iput-object v2, p0, Lhdp/player/LivePlayerNew;->af:Landroid/app/Dialog;

    new-instance v0, Lhdp/player/ds;

    const-wide/16 v2, 0x1f40

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhdp/player/ds;-><init>(Lhdp/player/LivePlayerNew;JJ)V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->aH:Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 12

    sget-object v0, Lhdp/http/MyApp;->specialPicChannels:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhdp/http/MyApp;->specialPicChannels:Ljava/lang/String;

    const-string v1, "BaiduMobAd_CHANNEL"

    const-string v2, "HDP"

    invoke-static {v1, v2}, Lhdp/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/LivePlayerNew;->i:Z

    sget-object v0, Lhdp/http/MyApp;->specialPicChannels:Ljava/lang/String;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    sput v0, Lhdp/http/MyApp;->extFlag:I

    :cond_0
    :goto_0
    sget v0, Lhdp/http/MyApp;->extFlag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lhdp/player/LivePlayerNew;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->q()V

    :cond_1
    iget-object v0, p0, Lhdp/player/LivePlayerNew;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->I:Ljava/lang/String;

    :cond_2
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f070006

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a005c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a005f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a0059

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a005b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->p:Landroid/view/View;

    const v0, 0x7f0a0055

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->q:Landroid/view/View;

    const v0, 0x7f0a005d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->au:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0058

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a005a

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lhdp/player/LivePlayerNew;->ah:Landroid/widget/Button;

    const v1, 0x7f0a0061

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a005e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0a0060

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->ah:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->ah:Landroid/widget/Button;

    new-instance v2, Lhdp/player/dg;

    invoke-direct {v2, p0}, Lhdp/player/dg;-><init>(Lhdp/player/LivePlayerNew;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v1, Lhdp/http/MyApp;->extFlag:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->ah:Landroid/widget/Button;

    new-instance v2, Lhdp/player/dh;

    invoke-direct {v2, p0}, Lhdp/player/dh;-><init>(Lhdp/player/LivePlayerNew;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lhdp/player/di;

    invoke-direct {v1, p0}, Lhdp/player/di;-><init>(Lhdp/player/LivePlayerNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    const v1, 0x7f0a0057

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    sget-object v3, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050016

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "1s"

    const-string v10, "%s"

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v2, v9, v10

    const/4 v2, 0x1

    iget-object v10, p0, Lhdp/player/LivePlayerNew;->I:Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v2}, Lhdp/util/f;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lhdp/http/MyApp;->specialPicChannels:Ljava/lang/String;

    const-string v3, "BaiduMobAd_CHANNEL"

    const-string v9, "HDP"

    invoke-static {v3, v9}, Lhdp/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, Lhdp/util/f;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lhdp/http/MyApp;->specialPicChannels:Ljava/lang/String;

    const-string v2, "BaiduMobAd_CHANNEL"

    const-string v3, "HDP"

    invoke-static {v2, v3}, Lhdp/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_e

    sget-object v1, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lhdp/http/MyApp;->extFlag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->n:Landroid/widget/ImageView;

    const v2, 0x7f020048

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->o:Landroid/widget/ImageView;

    const v2, 0x7f02004f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->n:Landroid/widget/ImageView;

    new-instance v3, Lhdp/player/dj;

    invoke-direct {v3, p0, v1}, Lhdp/player/dj;-><init>(Lhdp/player/LivePlayerNew;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_4
    iget-object v1, p0, Lhdp/player/LivePlayerNew;->n:Landroid/widget/ImageView;

    new-instance v2, Lhdp/player/dk;

    invoke-direct {v2, p0}, Lhdp/player/dk;-><init>(Lhdp/player/LivePlayerNew;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    new-instance v2, Lhdp/player/dl;

    invoke-direct {v2, p0, v4}, Lhdp/player/dl;-><init>(Lhdp/player/LivePlayerNew;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->ah:Landroid/widget/Button;

    new-instance v2, Lhdp/player/dm;

    invoke-direct {v2, p0, v4}, Lhdp/player/dm;-><init>(Lhdp/player/LivePlayerNew;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lhdp/player/dn;

    invoke-direct {v1, p0, v4}, Lhdp/player/dn;-><init>(Lhdp/player/LivePlayerNew;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, p0, Lhdp/player/LivePlayerNew;->ad:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lhdp/player/LivePlayerNew;->ad:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ai:Ljava/lang/String;

    const-string v1, "\u91cd\u7f6e\u9ad8\u5ea6\uff01"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p0, Lhdp/player/LivePlayerNew;->ad:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lhdp/player/LivePlayerNew;->ad:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-object v4

    :cond_7
    const/4 v0, 0x1

    sput v0, Lhdp/http/MyApp;->extFlag:I

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    :cond_8
    sget v2, Lhdp/http/MyApp;->extFlag:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    const v3, 0x7f0200e3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhdp/player/LivePlayerNew;->ae:Z

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v3, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    iget v9, p0, Lhdp/player/LivePlayerNew;->ac:I

    int-to-float v9, v9

    invoke-static {v3, v9}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v2, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-static {v2}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x500

    if-ne v2, v3, :cond_9

    invoke-static {p1}, Lhdp/util/l;->b(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x2a0

    if-ne v2, v3, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhdp/player/LivePlayerNew;->ae:Z

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v2, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    iget v3, p0, Lhdp/player/LivePlayerNew;->ac:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->t:Lcom/d/a/a/b;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lhdp/player/LivePlayerNew;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    iget-object v9, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    sget-object v10, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    iget v11, p0, Lhdp/player/LivePlayerNew;->ac:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Lhdp/util/l;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2, v3, v10}, Lcom/d/a/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_5
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v5}, Lhdp/player/LivePlayerNew;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "exitpic.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lhdp/http/MyApp;->extFlag:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lhdp/player/LivePlayerNew;->ae:Z

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->ah:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, p0, Lhdp/player/LivePlayerNew;->ad:I

    iget v1, p0, Lhdp/player/LivePlayerNew;->ad:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lhdp/player/LivePlayerNew;->ad:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->q:Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lhdp/player/LivePlayerNew;->ad:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object v2, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lhdp/player/LivePlayerNew;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    iget-object v9, p0, Lhdp/player/LivePlayerNew;->s:Lcom/b/a/b/d;

    invoke-virtual {v1, v2, v3, v9}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;)V

    goto/16 :goto_5

    :cond_b
    sget v1, Lhdp/http/MyApp;->extFlag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->n:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->o:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object v1, p0, Lhdp/player/LivePlayerNew;->n:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->o:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lhdp/player/LivePlayerNew;Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0, p1}, Lhdp/player/LivePlayerNew;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v9, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lhdp/player/StartActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelNum"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "ChannelName"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhdpfans/com/service/MyService;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Lhdpfans/com/service/MyService;->b:Ljava/lang/String;

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Lhdpfans/com/service/MyService;->c:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v4, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/orm/database/dao/ChannelInfoDao;->getChannelNoByName(Ljava/lang/String;)I

    move-result v1

    :cond_3
    if-ltz v1, :cond_6

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/orm/database/dao/ChannelInfoDao;->queryByNum(I)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lcom/orm/database/bean/ChannelInfo;->hide:Z

    if-nez v3, :cond_5

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelType;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "127.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v0, v1, Lcom/orm/database/bean/ChannelInfo;->liveUrlNowPlay:Ljava/lang/String;

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0, v1, v2}, Lhdp/player/VideoViewLayout;->a(Lcom/orm/database/bean/ChannelInfo;Z)V

    goto :goto_0

    :cond_4
    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0, v1}, Lhdp/player/VideoViewLayout;->a(Lcom/orm/database/bean/ChannelInfo;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lhdp/player/LivePlayerNew;->ay:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0500d6

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->b(Ljava/lang/String;)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->e()V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v1, v0}, Lhdp/player/VideoViewLayout;->a(Lcom/orm/database/bean/ChannelInfo;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "tid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "vid"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v3, :cond_7

    if-ne v1, v9, :cond_9

    :cond_7
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getMychannelInfovid()I

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getMychannelInfotid()Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_8

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0, v2}, Lhdp/player/VideoViewLayout;->b(I)V

    :cond_8
    if-eqz v6, :cond_0

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0, v9}, Lhdp/player/VideoViewLayout;->b(I)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "888888"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const-string v1, "888888"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->queryById(I)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelType;)V

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v1, v0}, Lhdp/player/VideoViewLayout;->a(Lcom/orm/database/bean/ChannelInfo;)V

    goto :goto_1

    :cond_a
    const-string v4, "backNum"

    invoke-virtual {p1, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lhdp/player/LivePlayerNew;->an:I

    new-instance v4, Ljava/lang/StringBuilder;

    sget v7, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    sget v7, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    sget v7, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lhdp/b/b;->getCloseDiy()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v1, "2"

    move-object v3, v1

    move v1, v2

    :cond_c
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lhdp/c/a;->a(Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "127.0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lhdp/player/LivePlayerNew;->ai:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "second\u9884\u52a0\u8f7d:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    iget v7, p0, Lhdp/player/LivePlayerNew;->an:I

    invoke-virtual {v4, v3, v1, v7, v0}, Lhdp/player/VideoViewLayout;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    iget v4, p0, Lhdp/player/LivePlayerNew;->an:I

    invoke-virtual {v0, v3, v1, v4, v2}, Lhdp/player/VideoViewLayout;->a(Ljava/lang/String;IIZ)V

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a0062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v0, 0x7f0a0063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0064

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v0, Lhdp/player/cx;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lhdp/player/cx;-><init>(Lhdp/player/LivePlayerNew;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lhdp/player/dy;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhdp/player/dy;-><init>(Lhdp/player/LivePlayerNew;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lhdp/player/dy;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhdp/player/dy;-><init>(Lhdp/player/LivePlayerNew;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lhdp/player/dy;

    const/16 v1, 0x32

    invoke-direct {v0, p0, v1}, Lhdp/player/dy;-><init>(Lhdp/player/LivePlayerNew;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lhdp/player/dy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhdp/player/dy;-><init>(Lhdp/player/LivePlayerNew;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/LivePlayerNew;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->n()V

    return-void
.end method

.method static synthetic a(Lhdp/player/LivePlayerNew;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/LivePlayerNew;->f(I)V

    return-void
.end method

.method static synthetic a(Lhdp/player/LivePlayerNew;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/LivePlayerNew;->at:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lhdp/player/LivePlayerNew;Lhdp/http/ZimuService;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/LivePlayerNew;->av:Lhdp/http/ZimuService;

    return-void
.end method

.method static synthetic a(Lhdp/player/LivePlayerNew;Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/LivePlayerNew;->ao:Lhdp/player/bv;

    return-void
.end method

.method static synthetic a(Lhdp/player/LivePlayerNew;Lhdp/player/fb;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    return-void
.end method

.method static synthetic a(Lhdp/player/LivePlayerNew;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/player/LivePlayerNew;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/LivePlayerNew;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/LivePlayerNew;->aK:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aJ:Landroid/app/Dialog;

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

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->aK:Ljava/lang/String;

    const-string v3, "update.apk"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->finish()V
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

    goto :goto_0

    :cond_1
    const v0, 0x7f05001f

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f05001d

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f05001e

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhdp/player/de;

    invoke-direct {v5, p0}, Lhdp/player/de;-><init>(Lhdp/player/LivePlayerNew;)V

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lhdp/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;F)V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lhdp/player/LivePlayerNew;->ax:Z

    return-void
.end method

.method static synthetic b(Lhdp/player/LivePlayerNew;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ai:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lhdp/player/LivePlayerNew;I)V
    .locals 0

    iput p1, p0, Lhdp/player/LivePlayerNew;->aL:I

    return-void
.end method

.method private b(Ljava/lang/String;F)V
    .locals 4

    const/16 v3, 0x64

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ar:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ar:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ar:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    const-string v1, "http://assets.readtv.cn/img/HDP.png"

    :try_start_0
    sget-object v0, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/LivePlayerNew;->ag:Lhdp/player/vod/a;

    sget-object v2, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lhdp/player/vod/a;->a(Landroid/content/Context;)V

    sget-object v0, Lhdp/player/LivePlayerNew;->ag:Lhdp/player/vod/a;

    const-string v2, "shop"

    invoke-virtual {v0, v2}, Lhdp/player/vod/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lhdp/player/LivePlayerNew;->ag:Lhdp/player/vod/a;

    invoke-virtual {v0, p0}, Lhdp/player/vod/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    :try_start_1
    sget-object v1, Lhdp/player/LivePlayerNew;->u:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lhdp/player/LivePlayerNew;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v2, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-static {v2}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-static {v1}, Lhdp/util/l;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit16 v1, v1, 0xc8

    div-int/lit16 v1, v1, 0x488

    sget-object v2, Lhdp/player/LivePlayerNew;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v1

    sget-object v2, Lhdp/player/LivePlayerNew;->u:Landroid/widget/ImageView;

    sget-object v3, Lhdp/player/LivePlayerNew;->aj:Lcom/b/a/b/d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lhdp/player/LivePlayerNew;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/LivePlayerNew;->ay:Z

    return v0
.end method

.method static synthetic d(Lhdp/player/LivePlayerNew;)I
    .locals 1

    iget v0, p0, Lhdp/player/LivePlayerNew;->aL:I

    return v0
.end method

.method static synthetic e(Lhdp/player/LivePlayerNew;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    const-string v0, "\u81ea\u5b9a\u4e4901"

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    if-ne p1, v1, :cond_1

    const-string v0, "\u81ea\u5b9a\u4e4901"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    if-ne p1, v1, :cond_2

    const-string v0, "\u81ea\u5b9a\u4e4902"

    goto :goto_0

    :cond_2
    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    if-ne p1, v1, :cond_0

    const-string v0, "\u81ea\u5b9a\u4e4903"

    goto :goto_0
.end method

.method private f(I)V
    .locals 6

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aI:Lhdp/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aI:Lhdp/widget/c;

    invoke-virtual {v0, p1}, Lhdp/widget/c;->b(I)Lhdp/widget/c;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aI:Lhdp/widget/c;

    const v1, 0x7f0500d2

    invoke-virtual {p0, v1}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

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

.method static synthetic f(Lhdp/player/LivePlayerNew;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->m()V

    return-void
.end method

.method static synthetic g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    return-object v0
.end method

.method static synthetic h(Lhdp/player/LivePlayerNew;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->t()V

    return-void
.end method

.method static synthetic i()Landroid/widget/TextView;
    .locals 1

    sget-object v0, Lhdp/player/LivePlayerNew;->az:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ar:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    sget-boolean v0, Lhdp/player/LivePlayerNew;->ax:Z

    return v0
.end method

.method static synthetic k(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->as:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->G:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lhdp/player/LivePlayerNew;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhdp/player/LivePlayerNew;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->G:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lhdpfans/com/service/g;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhdp/player/LivePlayerNew;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->G:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lhdp/player/LivePlayerNew;->A:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhdp/player/LivePlayerNew;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->G:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lhdp/player/LivePlayerNew;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhdp/player/LivePlayerNew;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->G:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lhdp/player/LivePlayerNew;->C:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhdp/player/LivePlayerNew;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic l(Lhdp/player/LivePlayerNew;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->au:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private l()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhdp/player/LivePlayerNew;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic m(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->al:Landroid/widget/TextView;

    return-object v0
.end method

.method private m()V
    .locals 2

    sget-object v0, Lhdp/player/LivePlayerNew;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/LivePlayerNew;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a000b

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lhdp/player/LivePlayerNew;->x:Landroid/view/View;

    :goto_0
    sget-object v0, Lhdp/player/LivePlayerNew;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f0a0007

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lhdp/player/LivePlayerNew;->x:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic n(Lhdp/player/LivePlayerNew;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ak:Landroid/widget/ImageView;

    return-object v0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->at:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-direct {p0, p0}, Lhdp/player/LivePlayerNew;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->at:Landroid/app/Dialog;

    :cond_0
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    if-nez v0, :cond_1

    const v0, 0x7f0a0018

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/player/StatusControlBar;

    sput-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    :cond_1
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->M:Lhdp/widget/a;

    invoke-virtual {v0, v1}, Lhdp/player/StatusControlBar;->setCallClick(Lhdp/widget/a;)V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ao:Lhdp/player/bv;

    if-nez v0, :cond_2

    new-instance v0, Lhdp/player/bv;

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lhdp/player/bv;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->ao:Lhdp/player/bv;

    :cond_2
    return-void
.end method

.method static synthetic o(Lhdp/player/LivePlayerNew;)Lhdp/player/bv;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ao:Lhdp/player/bv;

    return-object v0
.end method

.method private o()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    if-eqz v2, :cond_2

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v3

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/c/a;->m()Lcom/orm/database/bean/ChannelType;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v2

    invoke-virtual {v4}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v5

    if-ne v2, v5, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v4}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelType;)V

    invoke-virtual {v3}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v2

    invoke-virtual {v4}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic p(Lhdp/player/LivePlayerNew;)Lhdp/player/dz;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aA:Lhdp/player/dz;

    return-object v0
.end method

.method private p()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    invoke-virtual {v1, v0}, Lhdp/player/fb;->a(Lcom/orm/database/bean/ChannelInfo;)V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Lhdp/player/fb;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private q()V
    .locals 3

    :try_start_0
    sget-object v0, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-static {v0}, Lhdp/util/f;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x46

    if-le v0, v1, :cond_1

    sget-object v0, Lhdp/http/MyApp;->exitSubApp:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ai:Ljava/lang/String;

    const-string v1, "--\u91cd\u65b0\u521d\u59cb\u5316apkinfo-->"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lhdp/http/MyApp;->exitSubApp:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ai:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9000\u51fa\u63a8\u8350apks--\u4e2a\u6570-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhdp/http/MyApp;->exitSubApp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lhdp/http/MyApp;->exitSubApp:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/player/cy;

    invoke-direct {v1, p0}, Lhdp/player/cy;-><init>(Lhdp/player/LivePlayerNew;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ai:Ljava/lang/String;

    const-string v1, "\u9000\u51fa\u63a8\u8350\u4e3a\u7a7a\u3002\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic q(Lhdp/player/LivePlayerNew;)Z
    .locals 1

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lhdp/player/LivePlayerNew;)Lhdp/http/ZimuService;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->av:Lhdp/http/ZimuService;

    return-object v0
.end method

.method private r()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lhdp/player/StartActivity;->d:I

    if-eq v2, v1, :cond_0

    sget-boolean v2, Lhdp/player/StartActivity;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "HIDE_EXIT_DIAG"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic s(Lhdp/player/LivePlayerNew;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->at:Landroid/app/Dialog;

    return-object v0
.end method

.method private s()V
    .locals 1

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->b()V

    :cond_2
    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    invoke-virtual {v0}, Lhdp/player/fb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    invoke-virtual {v0}, Lhdp/player/fb;->dismiss()V

    goto :goto_0
.end method

.method static synthetic t(Lhdp/player/LivePlayerNew;)Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aH:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method private t()V
    .locals 6

    const v0, 0x7f050017

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhdp/player/fb;->C:Ljava/lang/String;

    const v0, 0x7f050019

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f05001a

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhdp/player/dc;

    invoke-direct {v5, p0}, Lhdp/player/dc;-><init>(Lhdp/player/LivePlayerNew;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhdp/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->af:Landroid/app/Dialog;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->af:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aH:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private u()V
    .locals 2

    new-instance v0, Lhdp/widget/c;

    invoke-direct {v0}, Lhdp/widget/c;-><init>()V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->aI:Lhdp/widget/c;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aI:Lhdp/widget/c;

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Lhdp/widget/c;->a(I)Lhdp/widget/c;

    move-result-object v0

    const v1, 0x7f0500d1

    invoke-virtual {p0, v1}, Lhdp/player/LivePlayerNew;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/c;->c(Ljava/lang/String;)Lhdp/widget/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/widget/c;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->aJ:Landroid/app/Dialog;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lhdp/player/dd;

    invoke-direct {v0, p0}, Lhdp/player/dd;-><init>(Lhdp/player/LivePlayerNew;)V

    invoke-virtual {v0}, Lhdp/player/dd;->start()V

    return-void
.end method

.method static synthetic u(Lhdp/player/LivePlayerNew;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->u()V

    return-void
.end method

.method static synthetic v(Lhdp/player/LivePlayerNew;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aK:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lhdp/http/MyApp;->backnumlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/b/a;->a(Z)V

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->h()V

    return-void
.end method

.method static synthetic w(Lhdp/player/LivePlayerNew;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->p()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v6, 0x4

    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0xf423f

    if-le p1, v0, :cond_2

    const-string v0, ""

    const/high16 v1, 0x42700000    # 60.0f

    invoke-direct {p0, v0, v1}, Lhdp/player/LivePlayerNew;->b(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "111"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orm/database/dao/ChannelInfoDao;->searchByNumKey(I)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "<big><strong>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "</strong></big>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "<br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, v1}, Lhdp/player/LivePlayerNew;->b(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    const-string v5, "111"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_5

    if-ge v1, v6, :cond_5

    const-string v0, "<br>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    if-eq v1, v6, :cond_3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 3

    const v0, 0xf423f

    if-ge p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/orm/database/dao/ChannelInfoDao;->queryByNum(I)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/orm/database/bean/ChannelInfo;->hide:Z

    if-nez v1, :cond_0

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelType;)V

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v1, v0}, Lhdp/player/VideoViewLayout;->a(Lcom/orm/database/bean/ChannelInfo;)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v1}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lhdp/c/a;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    sget-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhdp/player/LivePlayerNew;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhdp/player/ct;

    invoke-direct {v0, p0}, Lhdp/player/ct;-><init>(Lhdp/player/LivePlayerNew;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 16

    sget v2, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    const v1, 0x17188

    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    sget v2, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    const v1, 0x17188

    move v6, v1

    move v7, v2

    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/mytv.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    :goto_1
    const-wide/16 v1, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    move-wide v3, v1

    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    :goto_3
    return-void

    :cond_1
    const/4 v3, 0x2

    move/from16 v0, p1

    if-ne v0, v3, :cond_2

    sget v2, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    const v1, 0x17570

    move v6, v1

    move v7, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    move/from16 v0, p1

    if-ne v0, v3, :cond_d

    sget v2, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    const v1, 0x17958

    move v6, v1

    move v7, v2

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lhdp/player/LivePlayerNew;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/mytv.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lhdp/http/MyApp;->parseTxt(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    const-string v1, "\u6587\u4ef6\u89e3\u6790\u5f02\u5e38"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_7
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-lt v2, v10, :cond_8

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-static {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/orm/database/dao/ChannelInfoDao;->deleteChannelByTypeId(I)V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v1

    invoke-static {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/orm/database/dao/ChannelInfoDao;->insert(Ljava/util/List;)Z

    move-result v1

    new-instance v2, Lcom/orm/database/bean/ChannelType;

    invoke-direct {v2}, Lcom/orm/database/bean/ChannelType;-><init>()V

    invoke-virtual {v2, v7}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/orm/database/bean/ChannelType;->setMain(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lhdp/player/LivePlayerNew;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v6

    invoke-static {v6}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/orm/database/dao/ChannelTypeDao;->insertIfNotExists(Lcom/orm/database/bean/ChannelType;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lhdp/b/b;->setMytvtime(J)V

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_5
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v11, v1, v11

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v1, v1, v12

    const-string v12, ";"

    const-string v13, "#"

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/orm/database/bean/ChannelInfo;

    invoke-direct {v1}, Lcom/orm/database/bean/ChannelInfo;-><init>()V

    add-int v13, v6, v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/orm/database/bean/ChannelInfo;->setNum(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/orm/database/bean/ChannelInfo;->setId(I)V

    invoke-virtual {v1, v11}, Lcom/orm/database/bean/ChannelInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/orm/database/bean/ChannelInfo;->setUrllist(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    const-string v11, ""

    invoke-virtual {v1, v11}, Lcom/orm/database/bean/ChannelInfo;->setEpgid(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/orm/database/bean/ChannelInfo;->getUrllist()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "#"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/orm/database/bean/ChannelInfo;->setUrllist(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_c
    move-wide v3, v1

    goto/16 :goto_2

    :cond_d
    move v6, v1

    move v7, v2

    goto/16 :goto_0
.end method

.method public d(I)Ljava/lang/String;
    .locals 7

    const-string v1, ""

    :try_start_0
    sget-object v0, Lhdp/http/MyApp;->redBgUrls:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lhdp/http/MyApp;->redBgUrls:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    const-string v0, "sy.jpg"

    move-object v3, v0

    :goto_0
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v5, :cond_1

    move-object v0, v1

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    aget-object v0, v4, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->U:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->U:Ljava/util/HashMap;

    sget-object v1, Lhdp/player/LivePlayerNew;->P:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u4e0a\u4e00\u53f0"

    aput-object v3, v2, v5

    const-string v3, "\u4e0a\u4e00\u9891\u9053"

    aput-object v3, v2, v6

    const-string v3, "\u4e0a\u4e00\u4e2a\u9891\u9053"

    aput-object v3, v2, v7

    const-string v3, "\u524d\u9762\u4e00\u4e2a\u53f0"

    aput-object v3, v2, v8

    const-string v3, "\u4e0a\u4e00\u4e2a\u53f0"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "\u524d\u9762\u4e00\u4e2a\u9891\u9053"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->U:Ljava/util/HashMap;

    sget-object v1, Lhdp/player/LivePlayerNew;->Q:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u4e0b\u4e00\u53f0"

    aput-object v3, v2, v5

    const-string v3, "\u4e0b\u4e00\u9891\u9053"

    aput-object v3, v2, v6

    const-string v3, "\u4e0b\u4e00\u4e2a\u9891\u9053"

    aput-object v3, v2, v7

    const-string v3, "\u540e\u9762\u4e00\u4e2a\u53f0"

    aput-object v3, v2, v8

    const-string v3, "\u540e\u4e00\u4e2a\u53f0"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "\u540e\u4e00\u4e2a\u9891\u9053"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->U:Ljava/util/HashMap;

    sget-object v1, Lhdp/player/LivePlayerNew;->R:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u6d41\u7545"

    aput-object v3, v2, v5

    const-string v3, "\u6362\u6e90"

    aput-object v3, v2, v6

    const-string v3, "\u76f4\u64ad\u5361\u987f"

    aput-object v3, v2, v7

    const-string v3, "\u4e0b\u4e00\u4e2a\u6e90"

    aput-object v3, v2, v8

    const-string v3, "\u6d41\u7545\u76f4\u64ad"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "\u5207\u6362\u8282\u76ee\u6e90"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->U:Ljava/util/HashMap;

    sget-object v1, Lhdp/player/LivePlayerNew;->S:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u4e0a\u4e00\u4e2a\u6e90"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->U:Ljava/util/HashMap;

    sget-object v1, Lhdp/player/LivePlayerNew;->T:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "\u9000\u51fa\u76f4\u64ad"

    aput-object v3, v2, v5

    const-string v3, "\u9000\u51fa"

    aput-object v3, v2, v6

    const-string v3, "\u8fd4\u56de"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->U:Ljava/util/HashMap;

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/player/cv;

    invoke-direct {v1, p0}, Lhdp/player/cv;-><init>(Lhdp/player/LivePlayerNew;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :try_start_0
    sget-object v0, Lhdp/player/LivePlayerNew;->O:Ljava/lang/String;

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->U:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/c/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->W:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->ai:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "xiri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getTvScale()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    const-string v3, "quanping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f05005e

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    :cond_0
    :goto_0
    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2, v0}, Lhdp/player/VideoViewLayout;->d(I)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-direct {p0, v1, v0}, Lhdp/player/LivePlayerNew;->a(Ljava/lang/String;F)V

    return-void

    :cond_1
    const-string v3, "4X3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "4:3"

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "16X9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "16:9"

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v3, "yuanshi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f05005f

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    sget-object v0, Lhdp/http/MyApp;->app_save_adress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhdp/http/MyApp;->appname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lhdp/http/MyApp;->app_save_adress:Ljava/lang/String;

    sget-object v2, Lhdp/http/MyApp;->appname:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->ai:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ai:Ljava/lang/String;

    const-string v1, "app_save_file is delete!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    sget v0, Lhdp/http/MyApp;->extFlag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->appname:Ljava/lang/String;

    const-string v0, "Net_App"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhdp/player/LivePlayerNew;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/http/MyApp;->app_save_adress:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lhdp/http/MyApp;->app_save_adress:Ljava/lang/String;

    sget-object v2, Lhdp/http/MyApp;->appname:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/player/da;

    invoke-direct {v1, p0}, Lhdp/player/da;-><init>(Lhdp/player/LivePlayerNew;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lhdp/player/LivePlayerNew;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->at:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
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
    const-string v0, "127.0.0.1"

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

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhdp/player/db;

    invoke-direct {v1, p0}, Lhdp/player/db;-><init>(Lhdp/player/LivePlayerNew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/StatusControlBar;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->at:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ah:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lhdp/player/q;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    sput-boolean v3, Lhdp/player/LivePlayerNew;->ab:Z

    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/util/at;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getIsfirst()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhdp/player/StartActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lhdp/player/StartActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->finish()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->setContentView(I)V

    const v0, 0x7f0a0017

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/widget/ArcProgress;

    sput-object v0, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    new-instance v0, Lcom/d/a/a/b;

    invoke-direct {v0, p0}, Lcom/d/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->t:Lcom/d/a/a/b;

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v4, p0, Lhdp/player/LivePlayerNew;->ay:Z

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lhdp/player/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/player/a;->a(Landroid/app/Activity;)V

    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhdp/player/VideoViewLayout;

    sput-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Lhdp/player/VideoViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lhdp/player/LivePlayerNew;->az:Landroid/widget/TextView;

    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lhdp/player/LivePlayerNew;->w:Landroid/widget/TextView;

    sget-object v0, Lhdp/player/LivePlayerNew;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u7248\u672c:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-static {v2}, Lhdp/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->m()V

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->aA:Lhdp/player/dz;

    invoke-virtual {v0, v1}, Lhdp/player/VideoViewLayout;->setUIhandler(Landroid/os/Handler;)V

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    iget-boolean v1, p0, Lhdp/player/LivePlayerNew;->f:Z

    invoke-virtual {v0, v1}, Lhdp/player/VideoViewLayout;->a(Z)V

    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->ak:Landroid/widget/ImageView;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ak:Landroid/widget/ImageView;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a0016

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->al:Landroid/widget/TextView;

    const v0, 0x7f0a0010

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lhdp/player/LivePlayerNew;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a0014

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->aq:Landroid/widget/TextView;

    const v0, 0x7f0a0015

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->as:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0013

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->ar:Landroid/widget/TextView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->am:Landroid/view/GestureDetector;

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    new-instance v1, Lhdp/player/dv;

    invoke-direct {v1, p0}, Lhdp/player/dv;-><init>(Lhdp/player/LivePlayerNew;)V

    invoke-virtual {v0, v1}, Lhdp/player/VideoViewLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Lhdp/player/LivePlayerNew;->a(Lhdp/player/s;)V

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->n()V

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lhdp/player/LivePlayerNew;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gtv.iaarc.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->aD:Landroid/media/AudioManager;

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aD:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lhdp/player/LivePlayerNew;->aE:I

    iget v0, p0, Lhdp/player/LivePlayerNew;->aE:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lhdp/player/LivePlayerNew;->aF:I

    iget v0, p0, Lhdp/player/LivePlayerNew;->aF:I

    if-nez v0, :cond_2

    iput v4, p0, Lhdp/player/LivePlayerNew;->aF:I

    :cond_2
    new-instance v0, Lhdp/player/dw;

    invoke-direct {v0, p0}, Lhdp/player/dw;-><init>(Lhdp/player/LivePlayerNew;)V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->aB:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lhdp/http/ZimuService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->aB:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Lhdp/player/LivePlayerNew;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->k()V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->h:Lcom/badoo/mobile/util/WeakHandler;

    new-instance v1, Lhdp/player/dx;

    invoke-direct {v1, p0}, Lhdp/player/dx;-><init>(Lhdp/player/LivePlayerNew;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->d()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lhdp/player/q;->onDestroy()V

    :try_start_0
    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhdp/util/at;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/at;->b()V

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->l()V

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->i()V

    :cond_0
    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->s()V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->b:Lcom/hdp/HdpGet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->b:Lcom/hdp/HdpGet;

    invoke-interface {v0}, Lcom/hdp/HdpGet;->StopGet()V

    :cond_1
    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aB:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aB:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lhdp/player/LivePlayerNew;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    sput-object v4, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    :try_start_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "--\u9500\u6bc1\u670d\u52a1\uff0dletv--p2p\uff0d\uff0d\uff0d>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/high16 v5, -0x3e100000    # -30.0f

    const/4 v4, 0x1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0, v4}, Lhdp/player/VideoViewLayout;->c(I)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    cmpg-float v2, v0, v5

    if-gez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhdp/player/VideoViewLayout;->c(I)V

    goto :goto_0

    :cond_2
    cmpl-float v2, v1, v3

    if-lez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0, v4}, Lhdp/player/VideoViewLayout;->b(I)V

    goto :goto_0

    :cond_3
    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0, v4}, Lhdp/player/VideoViewLayout;->b(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/16 v6, 0x15

    const/16 v5, 0x13

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_9

    sget-boolean v2, Lhdp/http/MyApp;->isChangeProv:Z

    if-eqz v2, :cond_0

    sput-boolean v0, Lhdp/http/MyApp;->isChangeProv:Z

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->e()V

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->f()V

    :cond_0
    const/16 v2, 0x17

    if-eq p1, v2, :cond_1

    const/16 v2, 0x42

    if-ne p1, v2, :cond_7

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    if-eqz v2, :cond_3

    sget-object v2, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v2}, Lhdp/player/StatusControlBar;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->getChannelCurrent()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget v0, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->getChannelCurrent()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    iput v0, v2, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2, v0}, Lhdp/player/VideoViewLayout;->e(I)V

    sget-object v2, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v2, v0}, Lhdp/player/StatusControlBar;->setPlayingIcon(I)V

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->h()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    sget-object v2, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    if-eqz v2, :cond_4

    sget-object v2, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v2}, Lhdp/player/StatusControlBar;->h()V

    :cond_4
    iget-object v2, p0, Lhdp/player/LivePlayerNew;->ao:Lhdp/player/bv;

    sget-object v3, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2, v3, v4, v0, v0}, Lhdp/player/bv;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aA:Lhdp/player/dz;

    const/16 v2, 0x177c

    invoke-virtual {v0, v2}, Lhdp/player/dz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->o()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    sget-object v3, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v3}, Lhdp/player/VideoViewLayout;->getCurrentType()Lcom/orm/database/bean/ChannelType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelType;)V

    :cond_5
    :goto_1
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->k()I

    move-result v0

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->ao:Lhdp/player/bv;

    iput-boolean v1, v2, Lhdp/player/bv;->e:Z

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->ao:Lhdp/player/bv;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lhdp/player/bv;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_6
    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/database/bean/ChannelInfo;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lhdp/c/a;->d(I)V

    goto :goto_1

    :cond_7
    const/16 v2, 0x52

    if-ne p1, v2, :cond_c

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    if-nez v0, :cond_a

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->b()V

    :cond_8
    new-instance v0, Lhdp/player/fb;

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->aG:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lhdp/player/fb;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->p()V

    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Lhdp/player/q;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    invoke-virtual {v0}, Lhdp/player/fb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    invoke-virtual {v0}, Lhdp/player/fb;->dismiss()V

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->p()V

    goto :goto_2

    :cond_c
    if-eq p1, v5, :cond_d

    const/16 v2, 0x14

    if-ne p1, v2, :cond_10

    :cond_d
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq p1, v5, :cond_9

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->c()V

    goto :goto_2

    :cond_e
    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->v()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x14

    if-ne p1, v0, :cond_22

    const/4 v0, -0x1

    :goto_3
    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->o()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-static {v2}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v2

    sget-object v3, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v3}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/orm/database/dao/ChannelTypeDao;->getByChannelTypeId(I)Lcom/orm/database/bean/ChannelType;

    move-result-object v2

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v3

    sget-object v4, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v4}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelType;)V

    :cond_f
    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2, v0, v1}, Lhdp/player/VideoViewLayout;->a(IZ)V

    goto/16 :goto_0

    :cond_10
    if-eq p1, v6, :cond_11

    const/16 v2, 0x16

    if-ne p1, v2, :cond_1a

    :cond_11
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/b/b;->getVolSet()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lhdp/player/LivePlayerNew;->aD:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-ne p1, v6, :cond_13

    iget v3, p0, Lhdp/player/LivePlayerNew;->aF:I

    sub-int/2addr v2, v3

    if-gtz v2, :cond_21

    :cond_12
    :goto_4
    iget-object v2, p0, Lhdp/player/LivePlayerNew;->aD:Landroid/media/AudioManager;

    invoke-virtual {v2, v4, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lhdp/player/LivePlayerNew;->aF:I

    add-int/2addr v0, v2

    iget v2, p0, Lhdp/player/LivePlayerNew;->aE:I

    if-lt v0, v2, :cond_12

    iget v0, p0, Lhdp/player/LivePlayerNew;->aE:I

    goto :goto_4

    :cond_14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v2, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v2}, Lhdp/player/StatusControlBar;->isShown()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v2}, Lhdp/player/StatusControlBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v2, v0}, Lhdp/player/StatusControlBar;->setVisibility(I)V

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_15
    if-ne p1, v5, :cond_16

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->e()V

    goto/16 :goto_0

    :cond_16
    if-ne p1, v6, :cond_17

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->getChannelCurrent()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->getChannelCurrent()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget v0, v0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    if-nez v0, :cond_17

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "back--see----focus!-->"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->d()V

    goto/16 :goto_0

    :cond_17
    const/4 v0, -0x1

    const/16 v2, 0x16

    if-ne p1, v2, :cond_18

    move v0, v1

    :cond_18
    sget v2, Lhdp/player/StatusControlBar;->D:I

    sget-object v3, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    sget-object v4, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v4}, Lhdp/player/VideoViewLayout;->getChannelCurrent()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lhdp/player/StatusControlBar;->a(Lcom/orm/database/bean/ChannelInfo;IZ)V

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->c()V

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0, v2}, Lhdp/player/StatusControlBar;->setPlayingIcon(I)V

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0, v1}, Lhdp/player/StatusControlBar;->a(Z)V

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->c()V

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->getChannelCurrent()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget v0, v0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    sget-object v2, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v2, v0}, Lhdp/player/StatusControlBar;->setPlayingIcon(I)V

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1b

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->aq:Landroid/widget/TextView;

    if-nez v0, :cond_9

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->d()V

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xb7

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1d

    :cond_1c
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lhdp/player/LivePlayerNew;->a(Landroid/content/Context;Lcom/orm/database/bean/ChannelInfo;)V

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0xb8

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x12

    if-ne p1, v0, :cond_20

    :cond_1e
    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->b()V

    goto/16 :goto_0

    :cond_1f
    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0, v1}, Lhdp/player/StatusControlBar;->a(Z)V

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->e()V

    goto/16 :goto_2

    :cond_21
    move v0, v2

    goto/16 :goto_4

    :cond_22
    move v0, v1

    goto/16 :goto_3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lhdp/player/HuiboList;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "huibo"

    iget-object v3, v0, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lhdp/player/LivePlayerNew;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lhdp/player/LivePlayerNew;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdp/player/StatusControlBar;->a(Z)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lhdp/player/q;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/LivePlayerNew;->aC:Z

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/player/a;->b(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lhdp/player/LivePlayerNew;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lhdp/player/q;->onPause()V

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/player/a;->d(Landroid/app/Activity;)V

    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    const-string v2, "LAST_CHANNEL_NAME"

    invoke-virtual {v1, v2}, Lhdp/b/b;->getValueStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lhdp/util/at;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Lhdp/player/q;->onRestart()V

    const/4 v0, 0x0

    sput-boolean v0, Lhdp/player/LivePlayerNew;->ab:Z

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-super {p0}, Lhdp/player/q;->onResume()V

    sput-boolean v3, Lhdp/player/LivePlayerNew;->ab:Z

    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/g;->b()V

    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    const-string v2, "LAST_CHANNEL_NAME"

    invoke-virtual {v1, v2}, Lhdp/b/b;->getValueStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Lhdp/util/at;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/player/a;->c(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lhdp/player/LivePlayerNew;->ay:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lhdp/player/LivePlayerNew;->ay:Z

    :goto_0
    iput-boolean v4, p0, Lhdp/player/LivePlayerNew;->aC:Z

    return-void

    :cond_0
    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    if-eqz v0, :cond_2

    sget-boolean v0, Lhdp/player/LivePlayerNew;->aa:Z

    if-nez v0, :cond_1

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->g()V

    :cond_1
    sget-boolean v0, Lhdp/player/LivePlayerNew;->aa:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->h:Lcom/badoo/mobile/util/WeakHandler;

    new-instance v1, Lhdp/player/cw;

    invoke-direct {v1, p0}, Lhdp/player/cw;-><init>(Lhdp/player/LivePlayerNew;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sput-boolean v4, Lhdp/player/LivePlayerNew;->aa:Z

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->b()V

    :cond_0
    invoke-direct {p0}, Lhdp/player/LivePlayerNew;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v1}, Lhdp/player/VideoViewLayout;->getCurrentChannel()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v1

    sget-object v2, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v2}, Lhdp/player/VideoViewLayout;->getCurrentType()Lcom/orm/database/bean/ChannelType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhdp/c/a;->a(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelType;)V

    :cond_1
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->k()I

    move-result v0

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->ao:Lhdp/player/bv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lhdp/player/bv;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ao:Lhdp/player/bv;

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v4, v4}, Lhdp/player/bv;->showAtLocation(Landroid/view/View;III)V

    return v4
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lhdp/player/q;->onStart()V

    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/LivePlayerNew;->Y:Lcom/iflytek/xiri/scene/ISceneListener;

    invoke-virtual {v0, v1}, Lhdp/util/at;->a(Lcom/iflytek/xiri/scene/ISceneListener;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lhdp/player/q;->onStop()V

    invoke-static {}, Lhdp/util/at;->a()Lhdp/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/at;->b()V

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    invoke-virtual {v0}, Lhdp/player/StatusControlBar;->b()V

    :cond_0
    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    invoke-virtual {v0}, Lhdp/player/fb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->ap:Lhdp/player/fb;

    invoke-virtual {v0}, Lhdp/player/fb;->dismiss()V

    :cond_1
    iget-object v0, p0, Lhdp/player/LivePlayerNew;->at:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->at:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->at:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    if-eqz v0, :cond_3

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->h()V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lhdp/player/LivePlayerNew;->am:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
