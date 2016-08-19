.class public Lhdp/widget/aq;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field a:Lcom/badoo/mobile/util/WeakHandler;

.field b:Ljava/lang/Runnable;

.field c:Lhdp/widget/at;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Landroid/app/Dialog;

.field private k:Lhdp/widget/c;

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VitamioSoDownloadDialog"

    sput-object v0, Lhdp/widget/aq;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lhdp/widget/aq;->h:Z

    iput-boolean v0, p0, Lhdp/widget/aq;->i:Z

    iput v0, p0, Lhdp/widget/aq;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lhdp/widget/aq;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lhdp/widget/aq;->n:I

    new-instance v0, Lcom/badoo/mobile/util/WeakHandler;

    new-instance v1, Lhdp/widget/ar;

    invoke-direct {v1, p0}, Lhdp/widget/ar;-><init>(Lhdp/widget/aq;)V

    invoke-direct {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhdp/widget/aq;->a:Lcom/badoo/mobile/util/WeakHandler;

    new-instance v0, Lhdp/widget/as;

    invoke-direct {v0, p0}, Lhdp/widget/as;-><init>(Lhdp/widget/aq;)V

    iput-object v0, p0, Lhdp/widget/aq;->b:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/aq;->c:Lhdp/widget/at;

    iput-object p2, p0, Lhdp/widget/aq;->f:Ljava/lang/String;

    iput-object p3, p0, Lhdp/widget/aq;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lhdp/widget/aq;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lhdp/widget/aq;)I
    .locals 1

    iget v0, p0, Lhdp/widget/aq;->e:I

    return v0
.end method

.method private a(II)V
    .locals 4

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lhdp/widget/aq;->e:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lhdp/widget/aq;->k:Lhdp/widget/c;

    invoke-virtual {v1, v0}, Lhdp/widget/c;->b(I)Lhdp/widget/c;

    iget-object v1, p0, Lhdp/widget/aq;->k:Lhdp/widget/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\u8f6f\u89e3\u5305\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "% "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit16 v3, p1, 0x400

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "kb/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit16 v3, p2, 0x400

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "kb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhdp/widget/c;->d(Ljava/lang/String;)Lhdp/widget/c;

    iput v0, p0, Lhdp/widget/aq;->e:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lhdp/widget/c;

    invoke-direct {v0}, Lhdp/widget/c;-><init>()V

    iput-object v0, p0, Lhdp/widget/aq;->k:Lhdp/widget/c;

    iget-object v0, p0, Lhdp/widget/aq;->k:Lhdp/widget/c;

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Lhdp/widget/c;->a(I)Lhdp/widget/c;

    move-result-object v0

    const v1, 0x7f0500d1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/c;->c(Ljava/lang/String;)Lhdp/widget/c;

    move-result-object v0

    const v1, 0x7f050064

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/c;->a(Ljava/lang/String;)Lhdp/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhdp/widget/c;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/aq;->j:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lhdp/widget/aq;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdp/widget/aq;->a(II)V

    return-void
.end method

.method static synthetic a(Lhdp/widget/aq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/widget/aq;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhdp/widget/aq;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lhdp/widget/aq;->g:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libarm.so"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v2, v0, [B

    move v0, v4

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    iget-boolean v6, p0, Lhdp/widget/aq;->h:Z

    if-eqz v6, :cond_4

    :cond_1
    iget-boolean v0, p0, Lhdp/widget/aq;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-direct {p0}, Lhdp/widget/aq;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    return-void

    :cond_4
    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v1, v2, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v0, v4

    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/4 v6, 0x0

    iput v6, v4, Landroid/os/Message;->what:I

    iput v0, v4, Landroid/os/Message;->arg1:I

    iput v5, v4, Landroid/os/Message;->arg2:I

    iget-object v6, p0, Lhdp/widget/aq;->a:Lcom/badoo/mobile/util/WeakHandler;

    invoke-virtual {v6, v4}, Lcom/badoo/mobile/util/WeakHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_5
    sget-object v3, Lhdp/widget/aq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lhdp/widget/aq;->e:I

    iget-object v0, p0, Lhdp/widget/aq;->a:Lcom/badoo/mobile/util/WeakHandler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/badoo/mobile/util/WeakHandler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    invoke-direct {p0}, Lhdp/widget/aq;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lhdp/widget/aq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lhdp/widget/aq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    :try_start_7
    sget-object v0, Lhdp/widget/aq;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "vitamio so download finish."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhdp/widget/aq;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "libarm.so"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lio/vov/vitamio/Vitamio;->initialize(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhdp/b/b;->setVitamio422Downloaded(Z)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lhdp/widget/aq;->a:Lcom/badoo/mobile/util/WeakHandler;

    invoke-virtual {v2, v0}, Lcom/badoo/mobile/util/WeakHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    invoke-direct {p0}, Lhdp/widget/aq;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    sget-object v1, Lhdp/widget/aq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    if-eqz v1, :cond_a

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_b
    invoke-direct {p0}, Lhdp/widget/aq;->d()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_4
    throw v0

    :catch_4
    move-exception v1

    sget-object v2, Lhdp/widget/aq;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method static synthetic b(Lhdp/widget/aq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/widget/aq;->f:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/http/MyApp;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "libcyberplayer.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "libcyberplayer-core.so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhdp/widget/aq;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-boolean v1, p0, Lhdp/widget/aq;->h:Z

    iput-boolean v1, p0, Lhdp/widget/aq;->i:Z

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/widget/aq;->b:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lhdp/widget/at;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/aq;->c:Lhdp/widget/at;

    return-void
.end method

.method public a(Lhdp/widget/t;)V
    .locals 1

    iget-object v0, p0, Lhdp/widget/aq;->k:Lhdp/widget/c;

    invoke-virtual {v0, p1}, Lhdp/widget/c;->a(Lhdp/widget/t;)Lhdp/widget/c;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhdp/widget/aq;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/aq;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lhdp/widget/aq;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdp/widget/aq;->h:Z

    return-void
.end method
