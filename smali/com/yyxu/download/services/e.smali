.class public Lcom/yyxu/download/services/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public c:Ljava/lang/Throwable;

.field public d:I

.field private e:Ljava/net/URL;

.field private f:Ljava/io/File;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/RandomAccessFile;

.field private j:Lcom/yyxu/download/services/g;

.field private k:Landroid/content/Context;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Z

.field private t:Lcom/yyxu/download/b/a;

.field private u:Lorg/apache/http/client/methods/HttpGet;

.field private v:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yyxu/download/services/g;)V
    .locals 3

    const/4 v1, -0x1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput v1, p0, Lcom/yyxu/download/services/e;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yyxu/download/services/e;->c:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yyxu/download/services/e;->s:Z

    iput v1, p0, Lcom/yyxu/download/services/e;->d:I

    iput-object p2, p0, Lcom/yyxu/download/services/e;->g:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yyxu/download/services/e;->e:Ljava/net/URL;

    iput-object p4, p0, Lcom/yyxu/download/services/e;->j:Lcom/yyxu/download/services/g;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yyxu/download/services/e;->e:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yyxu/download/services/e;->a:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".download"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yyxu/download/services/e;->f:Ljava/io/File;

    iput-object p1, p0, Lcom/yyxu/download/services/e;->k:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/yyxu/download/services/e;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yyxu/download/services/e;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private h()J
    .locals 8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v0, "DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "totalSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/yyxu/download/services/e;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yyxu/download/services/e;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/yyxu/download/c/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/accounts/NetworkErrorException;

    const-string v1, "Network blocked."

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    const-string v0, "DownloadTask"

    invoke-static {v0}, Lcom/yyxu/download/b/a;->a(Ljava/lang/String;)Lcom/yyxu/download/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/yyxu/download/services/e;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yyxu/download/services/e;->u:Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/yyxu/download/services/e;->u:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    iget-object v2, p0, Lcom/yyxu/download/services/e;->u:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0, v2}, Lcom/yyxu/download/b/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/yyxu/download/services/e;->v:Lorg/apache/http/HttpResponse;

    :cond_1
    iget-object v0, p0, Lcom/yyxu/download/services/e;->v:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yyxu/download/services/e;->v:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yyxu/download/services/e;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yyxu/download/services/e;->u:Lorg/apache/http/client/methods/HttpGet;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yyxu/download/services/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/yyxu/download/services/e;->n:J

    iget-object v0, p0, Lcom/yyxu/download/services/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const-string v0, "Output file already exists. Skipping download."

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/yyxu/download/a/b;

    const-string v1, "Output file already exists. Skipping download."

    invoke-direct {v0, v1}, Lcom/yyxu/download/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/yyxu/download/services/e;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yyxu/download/services/e;->u:Lorg/apache/http/client/methods/HttpGet;

    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yyxu/download/services/e;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yyxu/download/services/e;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yyxu/download/services/e;->m:J

    iget-object v0, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    invoke-virtual {v0}, Lcom/yyxu/download/b/a;->a()V

    const-string v0, "DownloadTask"

    invoke-static {v0}, Lcom/yyxu/download/b/a;->a(Ljava/lang/String;)Lcom/yyxu/download/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    iget-object v0, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    iget-object v2, p0, Lcom/yyxu/download/services/e;->u:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0, v2}, Lcom/yyxu/download/b/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/yyxu/download/services/e;->v:Lorg/apache/http/HttpResponse;

    const-string v0, "DownloadTask"

    const-string v2, "File is not complete, download now."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File length:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yyxu/download/services/e;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/yyxu/download/services/e;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {}, Lcom/yyxu/download/c/c;->b()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "storage:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " totalSize:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/yyxu/download/services/e;->n:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v4, p0, Lcom/yyxu/download/services/e;->n:J

    iget-object v0, p0, Lcom/yyxu/download/services/e;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    new-instance v0, Lcom/yyxu/download/a/c;

    const-string v1, "SD card no memory."

    invoke-direct {v0, v1}, Lcom/yyxu/download/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/yyxu/download/services/f;

    iget-object v2, p0, Lcom/yyxu/download/services/e;->f:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v0, p0, v2, v3}, Lcom/yyxu/download/services/f;-><init>(Lcom/yyxu/download/services/e;Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yyxu/download/services/e;->i:Ljava/io/RandomAccessFile;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/yyxu/download/services/e;->n:J

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/yyxu/download/services/e;->publishProgress([Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/yyxu/download/services/e;->v:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/yyxu/download/services/e;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v0, v2}, Lcom/yyxu/download/services/e;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)I

    move-result v1

    iget-wide v2, p0, Lcom/yyxu/download/services/e;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/yyxu/download/services/e;->n:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/yyxu/download/services/e;->n:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/yyxu/download/services/e;->s:Z

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download incomplete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/yyxu/download/services/e;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download incomplete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yyxu/download/services/e;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "DownloadTask"

    const-string v2, "Download completed successfully."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)I
    .locals 13

    const-wide/16 v4, -0x1

    const/4 v12, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x2000

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-array v6, v2, [B

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const-string v2, "DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "length"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v2, v4

    :cond_2
    :goto_1
    iget-boolean v8, p0, Lcom/yyxu/download/services/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    invoke-virtual {v1}, Lcom/yyxu/download/b/a;->a()V

    iput-object v12, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    const/16 v9, 0x2000

    :try_start_1
    invoke-virtual {v7, v6, v8, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    if-eq v8, v1, :cond_3

    const/4 v9, 0x0

    invoke-virtual {p2, v6, v9, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v0, v8

    iget-object v8, p0, Lcom/yyxu/download/services/e;->k:Landroid/content/Context;

    invoke-static {v8}, Lcom/yyxu/download/c/d;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v0, Landroid/accounts/NetworkErrorException;

    const-string v1, "Network blocked."

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    invoke-virtual {v1}, Lcom/yyxu/download/b/a;->a()V

    iput-object v12, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_5
    :try_start_2
    iget-wide v8, p0, Lcom/yyxu/download/services/e;->p:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    new-instance v0, Lorg/apache/http/conn/ConnectTimeoutException;

    const-string v1, "connection time out."

    invoke-direct {v0, v1}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    goto :goto_1

    :cond_7
    move-wide v2, v4

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Lcom/yyxu/download/services/e;->h()J
    :try_end_0
    .catch Landroid/accounts/NetworkErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yyxu/download/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yyxu/download/a/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    iget-object v2, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    invoke-virtual {v2}, Lcom/yyxu/download/b/a;->a()V

    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    iput-object v2, p0, Lcom/yyxu/download/services/e;->c:Ljava/lang/Throwable;

    const/16 v2, 0x15

    iput v2, p0, Lcom/yyxu/download/services/e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    invoke-virtual {v2}, Lcom/yyxu/download/b/a;->a()V

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_2
    iput-object v2, p0, Lcom/yyxu/download/services/e;->c:Ljava/lang/Throwable;

    const/16 v2, 0x16

    iput v2, p0, Lcom/yyxu/download/services/e;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    invoke-virtual {v2}, Lcom/yyxu/download/b/a;->a()V

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_3
    iput-object v2, p0, Lcom/yyxu/download/services/e;->c:Ljava/lang/Throwable;

    const/16 v2, 0x18

    iput v2, p0, Lcom/yyxu/download/services/e;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    invoke-virtual {v2}, Lcom/yyxu/download/b/a;->a()V

    goto :goto_0

    :catch_3
    move-exception v2

    :try_start_4
    iput-object v2, p0, Lcom/yyxu/download/services/e;->c:Ljava/lang/Throwable;

    const/16 v2, 0x17

    iput v2, p0, Lcom/yyxu/download/services/e;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    invoke-virtual {v2}, Lcom/yyxu/download/b/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yyxu/download/services/e;->t:Lcom/yyxu/download/b/a;

    invoke-virtual {v1}, Lcom/yyxu/download/b/a;->a()V

    :cond_1
    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yyxu/download/services/e;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yyxu/download/services/e;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/yyxu/download/services/e;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yyxu/download/services/e;->c:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/yyxu/download/services/e;->j:Lcom/yyxu/download/services/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yyxu/download/services/e;->j:Lcom/yyxu/download/services/g;

    iget-object v1, p0, Lcom/yyxu/download/services/e;->c:Ljava/lang/Throwable;

    invoke-interface {v0, p0, v1}, Lcom/yyxu/download/services/g;->a(Lcom/yyxu/download/services/e;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/yyxu/download/services/e;->f:Ljava/io/File;

    iget-object v1, p0, Lcom/yyxu/download/services/e;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/yyxu/download/services/e;->j:Lcom/yyxu/download/services/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yyxu/download/services/e;->j:Lcom/yyxu/download/services/g;

    invoke-interface {v0, p0}, Lcom/yyxu/download/services/g;->c(Lcom/yyxu/download/services/e;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    array-length v0, p1

    if-le v0, v1, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yyxu/download/services/e;->n:J

    iget-wide v0, p0, Lcom/yyxu/download/services/e;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yyxu/download/services/e;->j:Lcom/yyxu/download/services/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yyxu/download/services/e;->j:Lcom/yyxu/download/services/g;

    iget-object v1, p0, Lcom/yyxu/download/services/e;->c:Ljava/lang/Throwable;

    invoke-interface {v0, p0, v1}, Lcom/yyxu/download/services/g;->a(Lcom/yyxu/download/services/e;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yyxu/download/services/e;->q:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yyxu/download/services/e;->r:J

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yyxu/download/services/e;->l:J

    iget-wide v0, p0, Lcom/yyxu/download/services/e;->n:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/yyxu/download/services/e;->l:J

    iget-wide v2, p0, Lcom/yyxu/download/services/e;->m:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yyxu/download/services/e;->n:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yyxu/download/services/e;->o:J

    :cond_2
    iget-wide v0, p0, Lcom/yyxu/download/services/e;->r:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/yyxu/download/services/e;->l:J

    iget-wide v2, p0, Lcom/yyxu/download/services/e;->r:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yyxu/download/services/e;->p:J

    :cond_3
    iget-object v0, p0, Lcom/yyxu/download/services/e;->j:Lcom/yyxu/download/services/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yyxu/download/services/e;->j:Lcom/yyxu/download/services/g;

    invoke-interface {v0, p0}, Lcom/yyxu/download/services/g;->a(Lcom/yyxu/download/services/e;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/yyxu/download/services/e;->d:I

    return v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/e;->a:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yyxu/download/services/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yyxu/download/services/e;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yyxu/download/services/e;->s:Z

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/yyxu/download/services/e;->o:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/yyxu/download/services/e;->p:J

    return-wide v0
.end method

.method public onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yyxu/download/services/e;->s:Z

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/yyxu/download/services/e;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yyxu/download/services/e;->q:J

    iget-object v0, p0, Lcom/yyxu/download/services/e;->j:Lcom/yyxu/download/services/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yyxu/download/services/e;->j:Lcom/yyxu/download/services/g;

    invoke-interface {v0, p0}, Lcom/yyxu/download/services/g;->b(Lcom/yyxu/download/services/e;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/yyxu/download/services/e;->a([Ljava/lang/Integer;)V

    return-void
.end method
