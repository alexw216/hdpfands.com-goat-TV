.class public Lhdp/widget/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lhdp/widget/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhdp/widget/c;->a:I

    return-void
.end method

.method static synthetic a(Lhdp/widget/c;)Lhdp/widget/t;
    .locals 1

    iget-object v0, p0, Lhdp/widget/c;->h:Lhdp/widget/t;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 6

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    const v1, 0x7f0a004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/widget/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhdp/widget/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lhdp/widget/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    const v1, 0x7f0a004b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/widget/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lhdp/widget/c;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    const v1, 0x7f0a004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v1, p0, Lhdp/widget/c;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lhdp/widget/c;->b:Landroid/view/View;

    const v2, 0x7f0a0002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lhdp/widget/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lhdp/widget/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Lhdp/widget/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lhdp/widget/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    :goto_2
    new-instance v2, Landroid/app/Dialog;

    iget v3, p0, Lhdp/widget/c;->a:I

    invoke-direct {v2, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lhdp/widget/c;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v3, Lhdp/widget/e;

    invoke-direct {v3, p0, v2}, Lhdp/widget/e;-><init>(Lhdp/widget/c;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v0, 0x10

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->c()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lhdp/b/a;->c()I

    move-result v4

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lhdp/b/a;->d()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->c()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :cond_2
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    return-object v2

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0, p1}, Lhdp/widget/c;->b(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Lhdp/widget/t;)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Landroid/app/Dialog;

    iget v0, p0, Lhdp/widget/c;->a:I

    invoke-direct {v1, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0002

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v3, Lhdp/widget/d;

    invoke-direct {v3, p0, v1, p3}, Lhdp/widget/d;-><init>(Lhdp/widget/c;Landroid/app/Dialog;Lhdp/widget/t;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v0, 0x10

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->c()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lhdp/b/a;->c()I

    move-result v4

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lhdp/b/a;->d()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-static {}, Lhdp/b/a;->a()Lhdp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/a;->c()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :cond_0
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    return-object v1
.end method

.method public a(I)Lhdp/widget/c;
    .locals 0

    iput p1, p0, Lhdp/widget/c;->a:I

    return-object p0
.end method

.method public a(Lhdp/widget/t;)Lhdp/widget/c;
    .locals 0

    iput-object p1, p0, Lhdp/widget/c;->h:Lhdp/widget/t;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lhdp/widget/c;
    .locals 2

    iput-object p1, p0, Lhdp/widget/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public b(I)Lhdp/widget/c;
    .locals 2

    iput p1, p0, Lhdp/widget/c;->g:I

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    const v1, 0x7f0a004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhdp/widget/c;
    .locals 2

    iput-object p1, p0, Lhdp/widget/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lhdp/widget/c;
    .locals 2

    iput-object p1, p0, Lhdp/widget/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    const v1, 0x7f0a004b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lhdp/widget/c;
    .locals 2

    iput-object p1, p0, Lhdp/widget/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/c;->b:Landroid/view/View;

    const v1, 0x7f0a004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method
