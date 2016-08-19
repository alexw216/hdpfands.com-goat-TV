.class public Lhdp/player/DownloadPicturesService;
.super Landroid/app/Service;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "DownloadPicturesService"

    iput-object v0, p0, Lhdp/player/DownloadPicturesService;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhdp/player/DownloadPicturesService;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/start_bk.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/DownloadPicturesService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "login_pic_url--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lhdp/http/MyApp;->Picaddr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lhdp/http/MyApp;->Picaddr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-"

    sget-object v2, Lhdp/http/MyApp;->Picaddr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhdp/http/MyApp;->Picaddr:Ljava/lang/String;

    invoke-static {v0, v1}, Lhdp/util/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhdp/player/DownloadPicturesService;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/start.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    sget-object v1, Lhdp/http/MyApp;->TuMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/b/b;->setTumd5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/DownloadPicturesService;->b:Z

    iget-boolean v0, p0, Lhdp/player/DownloadPicturesService;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhdp/player/DownloadPicturesService;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhdp/player/DownloadPicturesService;->stopSelf()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lhdp/player/DownloadPicturesService;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/DownloadPicturesService;->b()V

    return-void
.end method

.method static synthetic a(Lhdp/player/DownloadPicturesService;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/DownloadPicturesService;->c:Z

    return-void
.end method

.method private b()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhdp/player/DownloadPicturesService;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/exitpic_bk.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhdp/http/MyApp;->ExitPicaddr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-"

    sget-object v2, Lhdp/http/MyApp;->ExitPicaddr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhdp/player/DownloadPicturesService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exit_pic_url--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lhdp/http/MyApp;->ExitPicaddr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lhdp/http/MyApp;->ExitPicaddr:Ljava/lang/String;

    invoke-static {v0, v1}, Lhdp/util/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhdp/player/DownloadPicturesService;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/exitpic.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    sget-object v1, Lhdp/http/MyApp;->ExitPicMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/b/b;->setExitPicmd5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/player/DownloadPicturesService;->c:Z

    iget-boolean v0, p0, Lhdp/player/DownloadPicturesService;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhdp/player/DownloadPicturesService;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhdp/player/DownloadPicturesService;->stopSelf()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lhdp/player/DownloadPicturesService;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/DownloadPicturesService;->a()V

    return-void
.end method

.method static synthetic b(Lhdp/player/DownloadPicturesService;Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/player/DownloadPicturesService;->b:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lhdp/http/MyApp;->ExitPicMd5:Ljava/lang/String;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getExitPicmd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lhdp/http/MyApp;->IsGiMiDevice:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/player/al;

    invoke-direct {v1, p0}, Lhdp/player/al;-><init>(Lhdp/player/DownloadPicturesService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    sget-object v0, Lhdp/http/MyApp;->TuMd5:Ljava/lang/String;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getTumd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lhdp/http/MyApp;->IsGiMiDevice:Z

    if-nez v0, :cond_1

    new-instance v0, Lhdp/player/am;

    invoke-direct {v0, p0}, Lhdp/player/am;-><init>(Lhdp/player/DownloadPicturesService;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
