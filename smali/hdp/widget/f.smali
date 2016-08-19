.class public Lhdp/widget/f;
.super Landroid/app/ProgressDialog;


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/lang/Runnable;

.field c:Lhdp/widget/i;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lhdp/widget/f;->g:Z

    iput-boolean v0, p0, Lhdp/widget/f;->h:Z

    iput v0, p0, Lhdp/widget/f;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lhdp/widget/f;->j:I

    new-instance v0, Lhdp/widget/g;

    invoke-direct {v0, p0}, Lhdp/widget/g;-><init>(Lhdp/widget/f;)V

    iput-object v0, p0, Lhdp/widget/f;->a:Landroid/os/Handler;

    new-instance v0, Lhdp/widget/h;

    invoke-direct {v0, p0}, Lhdp/widget/h;-><init>(Lhdp/widget/f;)V

    iput-object v0, p0, Lhdp/widget/f;->b:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/f;->c:Lhdp/widget/i;

    iput-object p2, p0, Lhdp/widget/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lhdp/widget/f;->f:Ljava/lang/String;

    invoke-direct {p0}, Lhdp/widget/f;->b()V

    return-void
.end method

.method static synthetic a(Lhdp/widget/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/widget/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lhdp/widget/f;I)V
    .locals 0

    iput p1, p0, Lhdp/widget/f;->d:I

    return-void
.end method

.method static synthetic b(Lhdp/widget/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/widget/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhdp/widget/f;->setProgress(I)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lhdp/widget/f;->setMax(I)V

    invoke-virtual {p0, v1}, Lhdp/widget/f;->setIndeterminate(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhdp/widget/f;->setProgressStyle(I)V

    return-void
.end method

.method static synthetic c(Lhdp/widget/f;)Z
    .locals 1

    iget-boolean v0, p0, Lhdp/widget/f;->g:Z

    return v0
.end method

.method static synthetic d(Lhdp/widget/f;)I
    .locals 1

    iget v0, p0, Lhdp/widget/f;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/widget/f;->g:Z

    return-void
.end method

.method public a(Lhdp/widget/i;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/f;->c:Lhdp/widget/i;

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {p0}, Lhdp/widget/f;->a()V

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

    iput-boolean v0, p0, Lhdp/widget/f;->g:Z

    iput-boolean v0, p0, Lhdp/widget/f;->h:Z

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/widget/f;->b:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
