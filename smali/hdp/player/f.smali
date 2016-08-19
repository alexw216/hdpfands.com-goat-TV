.class Lhdp/player/f;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lhdp/player/AppActivity;

.field private final synthetic b:Lhdp/player/g;


# direct methods
.method constructor <init>(Lhdp/player/AppActivity;Lhdp/player/g;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/f;->a:Lhdp/player/AppActivity;

    iput-object p2, p0, Lhdp/player/f;->b:Lhdp/player/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lhdp/player/f;->b:Lhdp/player/g;

    invoke-static {v2}, Lhdp/player/g;->c(Lhdp/player/g;)Lhdp/javabean/AppInfo$NetApp;

    move-result-object v2

    iget-object v2, v2, Lhdp/javabean/AppInfo$NetApp;->downloadurl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lhdp/player/f;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->c(Lhdp/player/AppActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lhdp/player/f;->b:Lhdp/player/g;

    invoke-static {v6}, Lhdp/player/g;->c(Lhdp/player/g;)Lhdp/javabean/AppInfo$NetApp;

    move-result-object v6

    iget-object v6, v6, Lhdp/javabean/AppInfo$NetApp;->name:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "chmod 777 "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-array v4, v0, [B

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    add-int v1, v0, v6

    int-to-float v0, v1

    int-to-float v7, v2

    div-float/2addr v0, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    iget-object v8, p0, Lhdp/player/f;->b:Lhdp/player/g;

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v7, Landroid/os/Message;->what:I

    iput v0, v7, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lhdp/player/f;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->f(Lhdp/player/AppActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-gtz v6, :cond_2

    const-string v0, "send"

    const-string v1, "DOWNLOAD_COMPLETED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lhdp/player/f;->b:Lhdp/player/g;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lhdp/player/f;->a:Lhdp/player/AppActivity;

    invoke-static {v1}, Lhdp/player/AppActivity;->f(Lhdp/player/AppActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    check-cast v0, [B

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "send"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DOWNLOAD_ERROR--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lhdp/player/f;->b:Lhdp/player/g;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lhdp/player/f;->a:Lhdp/player/AppActivity;

    invoke-static {v1}, Lhdp/player/AppActivity;->f(Lhdp/player/AppActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v5, v4, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v0, p0, Lhdp/player/f;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->i(Lhdp/player/AppActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/f;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->b(Lhdp/player/AppActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, Lhdp/player/f;->b:Lhdp/player/g;

    invoke-static {v6}, Lhdp/player/g;->a(Lhdp/player/g;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "stop"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto/16 :goto_1
.end method
