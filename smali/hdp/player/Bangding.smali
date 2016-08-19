.class public Lhdp/player/Bangding;
.super Landroid/app/Activity;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field e:Landroid/widget/Button;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/os/Handler;

.field o:Ljava/lang/Runnable;

.field p:Ljava/lang/Runnable;

.field q:Ljava/lang/Runnable;

.field r:Ljava/lang/Runnable;

.field s:Ljava/lang/Runnable;

.field private t:I

.field private u:Landroid/app/ProgressDialog;

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, -0xc8

    iput v0, p0, Lhdp/player/Bangding;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lhdp/player/Bangding;->b:I

    const/16 v0, 0x63

    iput v0, p0, Lhdp/player/Bangding;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/Bangding;->d:I

    const/16 v0, 0x12c

    iput v0, p0, Lhdp/player/Bangding;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/player/Bangding;->v:Z

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/Bangding;->w:Ljava/lang/String;

    new-instance v0, Lhdp/player/h;

    invoke-direct {v0, p0}, Lhdp/player/h;-><init>(Lhdp/player/Bangding;)V

    iput-object v0, p0, Lhdp/player/Bangding;->n:Landroid/os/Handler;

    new-instance v0, Lhdp/player/i;

    invoke-direct {v0, p0}, Lhdp/player/i;-><init>(Lhdp/player/Bangding;)V

    iput-object v0, p0, Lhdp/player/Bangding;->o:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/j;

    invoke-direct {v0, p0}, Lhdp/player/j;-><init>(Lhdp/player/Bangding;)V

    iput-object v0, p0, Lhdp/player/Bangding;->p:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/k;

    invoke-direct {v0, p0}, Lhdp/player/k;-><init>(Lhdp/player/Bangding;)V

    iput-object v0, p0, Lhdp/player/Bangding;->q:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/l;

    invoke-direct {v0, p0}, Lhdp/player/l;-><init>(Lhdp/player/Bangding;)V

    iput-object v0, p0, Lhdp/player/Bangding;->r:Ljava/lang/Runnable;

    new-instance v0, Lhdp/player/n;

    invoke-direct {v0, p0}, Lhdp/player/n;-><init>(Lhdp/player/Bangding;)V

    iput-object v0, p0, Lhdp/player/Bangding;->s:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lhdp/player/Bangding;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lhdp/player/Bangding;->u:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/16 v1, 0x8

    invoke-direct {p0}, Lhdp/player/Bangding;->b()V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->GetUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getmacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    const v0, 0x7f0500bb

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getmacAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/b/b;->SetUUID(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/Bangding;->o:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/Bangding;->o:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lhdp/player/Bangding;I)V
    .locals 0

    iput p1, p0, Lhdp/player/Bangding;->t:I

    return-void
.end method

.method static synthetic a(Lhdp/player/Bangding;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/Bangding;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhdp/player/Bangding;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/Bangding;->v:Z

    return-void
.end method

.method static synthetic b(Lhdp/player/Bangding;)I
    .locals 1

    iget v0, p0, Lhdp/player/Bangding;->t:I

    return v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0a002c

    invoke-virtual {p0, v0}, Lhdp/player/Bangding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/Bangding;->f:Landroid/widget/TextView;

    const v0, 0x7f0a002d

    invoke-virtual {p0, v0}, Lhdp/player/Bangding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/Bangding;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0032

    invoke-virtual {p0, v0}, Lhdp/player/Bangding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/Bangding;->h:Landroid/widget/TextView;

    const v0, 0x7f0a002b

    invoke-virtual {p0, v0}, Lhdp/player/Bangding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/Bangding;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0034

    invoke-virtual {p0, v0}, Lhdp/player/Bangding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/Bangding;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0036

    invoke-virtual {p0, v0}, Lhdp/player/Bangding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/Bangding;->k:Landroid/widget/TextView;

    const v0, 0x7f0a002a

    invoke-virtual {p0, v0}, Lhdp/player/Bangding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhdp/player/Bangding;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0a002f

    invoke-virtual {p0, v0}, Lhdp/player/Bangding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhdp/player/Bangding;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0035

    invoke-virtual {p0, v0}, Lhdp/player/Bangding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/Bangding;->e:Landroid/widget/Button;

    iget-object v0, p0, Lhdp/player/Bangding;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MAC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/b/b;->getmacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/b/b;->GetUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/Bangding;->i:Landroid/widget/TextView;

    sget-object v1, Lhdp/http/MyApp;->BangWangZhi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/Bangding;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f0500b7

    invoke-virtual {p0, v2}, Lhdp/player/Bangding;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhdp/http/MyApp;->BangWangZhi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/player/Bangding;->u:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lhdp/player/Bangding;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lhdp/player/Bangding;->u:Landroid/app/ProgressDialog;

    const v1, 0x7f0500b0

    invoke-virtual {p0, v1}, Lhdp/player/Bangding;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/Bangding;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lhdp/player/Bangding;->u:Landroid/app/ProgressDialog;

    new-instance v1, Lhdp/player/o;

    invoke-direct {v1, p0}, Lhdp/player/o;-><init>(Lhdp/player/Bangding;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lhdp/player/Bangding;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic c(Lhdp/player/Bangding;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/Bangding;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lhdp/player/Bangding;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/player/Bangding;->v:Z

    return v0
.end method

.method static synthetic e(Lhdp/player/Bangding;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/Bangding;->a()V

    return-void
.end method


# virtual methods
.method public Cancel(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lhdp/player/Bangding;->finish()V

    return-void
.end method

.method public ReBang(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0500b9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050061

    new-instance v2, Lhdp/player/p;

    invoke-direct {v2, p0}, Lhdp/player/p;-><init>(Lhdp/player/Bangding;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050064

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lhdp/player/Bangding;->setContentView(I)V

    invoke-direct {p0}, Lhdp/player/Bangding;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/Bangding;->v:Z

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
