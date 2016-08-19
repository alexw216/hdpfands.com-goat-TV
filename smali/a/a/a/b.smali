.class La/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/a/a;


# direct methods
.method constructor <init>(La/a/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b;->a:La/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(La/a/a/b;)La/a/a/a;
    .locals 1

    iget-object v0, p0, La/a/a/b;->a:La/a/a/a;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/b;->a:La/a/a/a;

    invoke-static {v0}, La/a/a/a;->a(La/a/a/a;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, La/a/a/b;->a:La/a/a/a;

    invoke-virtual {v1, v0}, La/a/a/a;->a(Ljava/net/Socket;)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, La/a/a/b;->a:La/a/a/a;

    invoke-static {v2}, La/a/a/a;->b(La/a/a/a;)La/a/a/d;

    move-result-object v2

    new-instance v3, La/a/a/c;

    invoke-direct {v3, p0, v1, v0}, La/a/a/c;-><init>(La/a/a/b;Ljava/io/InputStream;Ljava/net/Socket;)V

    invoke-interface {v2, v3}, La/a/a/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, La/a/a/b;->a:La/a/a/a;

    invoke-static {v0}, La/a/a/a;->a(La/a/a/a;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
