.class public abstract La/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/net/ServerSocket;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Thread;

.field private f:La/a/a/d;

.field private g:La/a/a/t;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La/a/a/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/a/a/a;->d:Ljava/util/Set;

    iput-object p1, p0, La/a/a/a;->a:Ljava/lang/String;

    iput p2, p0, La/a/a/a;->b:I

    new-instance v0, La/a/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/a/j;-><init>(La/a/a/a;La/a/a/j;)V

    invoke-virtual {p0, v0}, La/a/a/a;->a(La/a/a/t;)V

    new-instance v0, La/a/a/g;

    invoke-direct {v0}, La/a/a/g;-><init>()V

    invoke-virtual {p0, v0}, La/a/a/a;->a(La/a/a/d;)V

    return-void
.end method

.method static synthetic a(La/a/a/a;)Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, La/a/a/a;->c:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, La/a/a/a;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private static final a(Ljava/net/ServerSocket;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(La/a/a/a;)La/a/a/d;
    .locals 1

    iget-object v0, p0, La/a/a/a;->f:La/a/a/d;

    return-object v0
.end method

.method private static final b(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(La/a/a/a;)La/a/a/t;
    .locals 1

    iget-object v0, p0, La/a/a/a;->g:La/a/a/t;

    return-object v0
.end method

.method static synthetic c(Ljava/net/Socket;)V
    .locals 0

    invoke-static {p0}, La/a/a/a;->d(Ljava/net/Socket;)V

    return-void
.end method

.method private static final d(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(La/a/a/l;)La/a/a/n;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, La/a/a/l;->f()La/a/a/m;

    move-result-object v2

    sget-object v0, La/a/a/m;->b:La/a/a/m;

    invoke-virtual {v0, v2}, La/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/a/m;->c:La/a/a/m;

    invoke-virtual {v0, v2}, La/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-interface {p1, v5}, La/a/a/l;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/q; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    invoke-interface {p1}, La/a/a/l;->b()Ljava/util/Map;

    move-result-object v4

    const-string v0, "NanoHttpd.QUERY_STRING"

    invoke-interface {p1}, La/a/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, La/a/a/l;->d()Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La/a/a/a;->a(Ljava/lang/String;La/a/a/m;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)La/a/a/n;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, La/a/a/n;

    sget-object v2, La/a/a/p;->o:La/a/a/p;

    const-string v3, "text/plain"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, La/a/a/n;-><init>(La/a/a/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v0, La/a/a/n;

    invoke-virtual {v1}, La/a/a/q;->a()La/a/a/p;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v1}, La/a/a/q;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, La/a/a/n;-><init>(La/a/a/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;La/a/a/m;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)La/a/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/a/a/m;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "La/a/a/n;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La/a/a/n;

    sget-object v1, La/a/a/p;->l:La/a/a/p;

    const-string v2, "text/plain"

    const-string v3, "Not Found"

    invoke-direct {v0, v1, v2, v3}, La/a/a/n;-><init>(La/a/a/o;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(La/a/a/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/a;->f:La/a/a/d;

    return-void
.end method

.method public a(La/a/a/t;)V
    .locals 0

    iput-object p1, p0, La/a/a/a;->g:La/a/a/t;

    return-void
.end method

.method public declared-synchronized a(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 4

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, La/a/a/a;->c:Ljava/net/ServerSocket;

    iget-object v1, p0, La/a/a/a;->c:Ljava/net/ServerSocket;

    iget-object v0, p0, La/a/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, La/a/a/a;->a:Ljava/lang/String;

    iget v3, p0, La/a/a/a;->b:I

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/a/a/b;

    invoke-direct {v1, p0}, La/a/a/b;-><init>(La/a/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, La/a/a/a;->e:Ljava/lang/Thread;

    iget-object v0, p0, La/a/a/a;->e:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, La/a/a/a;->e:Ljava/lang/Thread;

    const-string v1, "NanoHttpd Main Listener"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget v2, p0, La/a/a/a;->b:I

    invoke-direct {v0, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/a/a/a;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, La/a/a/a;->a(Ljava/net/ServerSocket;)V

    invoke-virtual {p0}, La/a/a/a;->d()V

    iget-object v0, p0, La/a/a/a;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-static {v0}, La/a/a/a;->d(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
