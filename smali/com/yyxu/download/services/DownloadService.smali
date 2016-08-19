.class public Lcom/yyxu/download/services/DownloadService;
.super Landroid/app/Service;


# instance fields
.field a:I

.field private b:Lcom/yyxu/download/services/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yyxu/download/services/DownloadService;->a:I

    return-void
.end method

.method static synthetic a(Lcom/yyxu/download/services/DownloadService;)Lcom/yyxu/download/services/a;
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/DownloadService;->b:Lcom/yyxu/download/services/a;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Lcom/yyxu/download/services/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yyxu/download/services/d;-><init>(Lcom/yyxu/download/services/DownloadService;Lcom/yyxu/download/services/d;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/yyxu/download/services/a;

    invoke-direct {v0, p0}, Lcom/yyxu/download/services/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yyxu/download/services/DownloadService;->b:Lcom/yyxu/download/services/a;

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yyxu.download.services.IDownloadService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "TYPE_BEAN"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yyxu/download/services/DownloadService;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/yyxu/download/services/DownloadService;->b:Lcom/yyxu/download/services/a;

    invoke-virtual {v0}, Lcom/yyxu/download/services/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yyxu/download/services/DownloadService;->b:Lcom/yyxu/download/services/a;

    invoke-virtual {v0}, Lcom/yyxu/download/services/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yyxu/download/services/DownloadService;->b:Lcom/yyxu/download/services/a;

    invoke-virtual {v0}, Lcom/yyxu/download/services/a;->e()V

    goto :goto_0

    :pswitch_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yyxu/download/services/DownloadService;->b:Lcom/yyxu/download/services/a;

    invoke-virtual {v1, v0}, Lcom/yyxu/download/services/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yyxu/download/services/DownloadService;->b:Lcom/yyxu/download/services/a;

    iget v2, p0, Lcom/yyxu/download/services/DownloadService;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/yyxu/download/services/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yyxu/download/services/DownloadService;->b:Lcom/yyxu/download/services/a;

    invoke-virtual {v1, v0}, Lcom/yyxu/download/services/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yyxu/download/services/DownloadService;->b:Lcom/yyxu/download/services/a;

    invoke-virtual {v1, v0}, Lcom/yyxu/download/services/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yyxu/download/services/DownloadService;->b:Lcom/yyxu/download/services/a;

    invoke-virtual {v1, v0}, Lcom/yyxu/download/services/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/yyxu/download/services/DownloadService;->b:Lcom/yyxu/download/services/a;

    invoke-virtual {v0}, Lcom/yyxu/download/services/a;->b()V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/yyxu/download/services/DownloadService;->b:Lcom/yyxu/download/services/a;

    invoke-virtual {v0}, Lcom/yyxu/download/services/a;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
