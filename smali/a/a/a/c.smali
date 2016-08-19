.class La/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/a/b;

.field private final synthetic b:Ljava/io/InputStream;

.field private final synthetic c:Ljava/net/Socket;


# direct methods
.method constructor <init>(La/a/a/b;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, La/a/a/c;->a:La/a/a/b;

    iput-object p2, p0, La/a/a/c;->b:Ljava/io/InputStream;

    iput-object p3, p0, La/a/a/c;->c:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, La/a/a/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v0, p0, La/a/a/c;->a:La/a/a/b;

    invoke-static {v0}, La/a/a/b;->a(La/a/a/b;)La/a/a/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a;->c(La/a/a/a;)La/a/a/t;

    move-result-object v0

    invoke-interface {v0}, La/a/a/t;->a()La/a/a/s;

    move-result-object v2

    new-instance v0, La/a/a/k;

    iget-object v1, p0, La/a/a/c;->a:La/a/a/b;

    invoke-static {v1}, La/a/a/b;->a(La/a/a/b;)La/a/a/a;

    move-result-object v1

    iget-object v3, p0, La/a/a/c;->b:Ljava/io/InputStream;

    iget-object v5, p0, La/a/a/c;->c:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, La/a/a/k;-><init>(La/a/a/a;La/a/a/s;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    iget-object v1, p0, La/a/a/c;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, La/a/a/a;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, La/a/a/c;->b:Ljava/io/InputStream;

    invoke-static {v0}, La/a/a/a;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, La/a/a/c;->c:Ljava/net/Socket;

    invoke-static {v0}, La/a/a/a;->c(Ljava/net/Socket;)V

    iget-object v0, p0, La/a/a/c;->a:La/a/a/b;

    invoke-static {v0}, La/a/a/b;->a(La/a/a/b;)La/a/a/a;

    move-result-object v0

    iget-object v1, p0, La/a/a/c;->c:Ljava/net/Socket;

    invoke-virtual {v0, v1}, La/a/a/a;->b(Ljava/net/Socket;)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, La/a/a/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_1

    const-string v1, "NanoHttpd Shutdown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-static {v4}, La/a/a/a;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, La/a/a/c;->b:Ljava/io/InputStream;

    invoke-static {v0}, La/a/a/a;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, La/a/a/c;->c:Ljava/net/Socket;

    invoke-static {v0}, La/a/a/a;->c(Ljava/net/Socket;)V

    iget-object v0, p0, La/a/a/c;->a:La/a/a/b;

    invoke-static {v0}, La/a/a/b;->a(La/a/a/b;)La/a/a/a;

    move-result-object v0

    iget-object v1, p0, La/a/a/c;->c:Ljava/net/Socket;

    invoke-virtual {v0, v1}, La/a/a/a;->b(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v4}, La/a/a/a;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, La/a/a/c;->b:Ljava/io/InputStream;

    invoke-static {v1}, La/a/a/a;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, La/a/a/c;->c:Ljava/net/Socket;

    invoke-static {v1}, La/a/a/a;->c(Ljava/net/Socket;)V

    iget-object v1, p0, La/a/a/c;->a:La/a/a/b;

    invoke-static {v1}, La/a/a/b;->a(La/a/a/b;)La/a/a/a;

    move-result-object v1

    iget-object v2, p0, La/a/a/c;->c:Ljava/net/Socket;

    invoke-virtual {v1, v2}, La/a/a/a;->b(Ljava/net/Socket;)V

    throw v0
.end method
