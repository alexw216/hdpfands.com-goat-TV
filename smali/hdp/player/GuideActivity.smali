.class public Lhdp/player/GuideActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;

.field static b:Landroid/content/SharedPreferences;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Lhdp/c/d;


# instance fields
.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field l:Landroid/content/Intent;

.field m:Z

.field n:I

.field o:I

.field p:Z

.field q:Landroid/os/Handler;

.field private r:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "FLAG_FIRST_LOAD_APK"

    sput-object v0, Lhdp/player/GuideActivity;->a:Ljava/lang/String;

    sput-object v1, Lhdp/player/GuideActivity;->b:Landroid/content/SharedPreferences;

    const-string v0, ""

    sput-object v0, Lhdp/player/GuideActivity;->i:Ljava/lang/String;

    const-string v0, "FIRST_INSTALL"

    sput-object v0, Lhdp/player/GuideActivity;->j:Ljava/lang/String;

    sput-object v1, Lhdp/player/GuideActivity;->k:Lhdp/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v1, p0, Lhdp/player/GuideActivity;->c:Landroid/view/View;

    iput-object v1, p0, Lhdp/player/GuideActivity;->d:Landroid/view/View;

    iput-object v1, p0, Lhdp/player/GuideActivity;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lhdp/player/GuideActivity;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lhdp/player/GuideActivity;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lhdp/player/GuideActivity;->h:Landroid/view/View;

    iput-object v1, p0, Lhdp/player/GuideActivity;->l:Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/GuideActivity;->m:Z

    const/16 v0, 0xb

    iput v0, p0, Lhdp/player/GuideActivity;->n:I

    const/4 v0, 0x6

    iput v0, p0, Lhdp/player/GuideActivity;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/GuideActivity;->p:Z

    new-instance v0, Lhdp/player/av;

    invoke-direct {v0, p0}, Lhdp/player/av;-><init>(Lhdp/player/GuideActivity;)V

    iput-object v0, p0, Lhdp/player/GuideActivity;->q:Landroid/os/Handler;

    iput-object v1, p0, Lhdp/player/GuideActivity;->r:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lhdp/player/GuideActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "load_first"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lhdp/player/GuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/GuideActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lhdp/player/GuideActivity;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/GuideActivity;->p:Z

    iget-object v0, p0, Lhdp/player/GuideActivity;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/GuideActivity;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/GuideActivity;->r:Landroid/os/CountDownTimer;

    :cond_0
    invoke-static {}, Lhdp/player/GuideActivity;->a()V

    iget-object v0, p0, Lhdp/player/GuideActivity;->l:Landroid/content/Intent;

    invoke-virtual {p0}, Lhdp/player/GuideActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhdp/player/StartActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/GuideActivity;->l:Landroid/content/Intent;

    sget-object v1, Lhdp/player/GuideActivity;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lhdp/player/GuideActivity;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/GuideActivity;->l:Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/GuideActivity;->l:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhdp/player/GuideActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lhdp/player/GuideActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/GuideActivity;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lhdp/player/GuideActivity;->l:Landroid/content/Intent;

    invoke-virtual {p0}, Lhdp/player/GuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "names"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdp/player/GuideActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lhdp/player/GuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhdp/c/d;

    sput-object v0, Lhdp/player/GuideActivity;->k:Lhdp/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "load_first"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhdp/player/GuideActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lhdp/player/GuideActivity;->b:Landroid/content/SharedPreferences;

    sget-object v0, Lhdp/player/GuideActivity;->b:Landroid/content/SharedPreferences;

    const-string v1, "load_first"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhdp/player/GuideActivity;->m:Z

    invoke-static {}, Lhdp/player/a;->a()Lhdp/player/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/player/a;->a(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lhdp/player/GuideActivity;->m:Z

    if-eqz v0, :cond_1

    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lhdp/player/GuideActivity;->setContentView(I)V

    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, Lhdp/player/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/GuideActivity;->c:Landroid/view/View;

    const v0, 0x7f0a007d

    invoke-virtual {p0, v0}, Lhdp/player/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/GuideActivity;->d:Landroid/view/View;

    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, Lhdp/player/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/GuideActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lhdp/player/GuideActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/GuideActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/GuideActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a007e

    invoke-virtual {p0, v0}, Lhdp/player/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/GuideActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a007f

    invoke-virtual {p0, v0}, Lhdp/player/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/GuideActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Lhdp/player/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/GuideActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lhdp/player/GuideActivity;->l:Landroid/content/Intent;

    invoke-virtual {p0}, Lhdp/player/GuideActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhdp/player/StartActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/GuideActivity;->l:Landroid/content/Intent;

    sget-object v1, Lhdp/player/GuideActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/GuideActivity;->r:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/player/aw;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhdp/player/aw;-><init>(Lhdp/player/GuideActivity;JJ)V

    iput-object v0, p0, Lhdp/player/GuideActivity;->r:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lhdp/player/GuideActivity;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lhdp/player/GuideActivity;->b()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lhdp/player/GuideActivity;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhdp/player/GuideActivity;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/GuideActivity;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/GuideActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f020035

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lhdp/player/GuideActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f020018

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iget v1, p0, Lhdp/player/GuideActivity;->n:I

    iget v2, p0, Lhdp/player/GuideActivity;->o:I

    if-ge v1, v2, :cond_5

    iget-object v0, p0, Lhdp/player/GuideActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhdp/player/GuideActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0}, Lhdp/player/GuideActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_2
    return v0

    :cond_2
    const/16 v1, 0x14

    if-ne p1, v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lhdp/player/GuideActivity;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdp/player/GuideActivity;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/GuideActivity;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/GuideActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f020035

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lhdp/player/GuideActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f020018

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v1, p0, Lhdp/player/GuideActivity;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdp/player/GuideActivity;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/GuideActivity;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/GuideActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f020035

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lhdp/player/GuideActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f020018

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lhdp/player/GuideActivity;->b()V

    goto :goto_1

    :cond_5
    const-string v1, "Guide"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524d\u65f6\u95f4\u8fc7\u77ed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lhdp/player/GuideActivity;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
