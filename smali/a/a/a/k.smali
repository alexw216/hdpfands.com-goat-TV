.class public La/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/l;


# instance fields
.field final synthetic a:La/a/a/a;

.field private final b:La/a/a/s;

.field private final c:Ljava/io/OutputStream;

.field private d:Ljava/io/PushbackInputStream;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:La/a/a/m;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:La/a/a/f;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/a;La/a/a/s;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 2

    iput-object p1, p0, La/a/a/k;->a:La/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/a/k;->b:La/a/a/s;

    new-instance v0, Ljava/io/PushbackInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p3, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, La/a/a/k;->d:Ljava/io/PushbackInputStream;

    iput-object p4, p0, La/a/a/k;->c:Ljava/io/OutputStream;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "127.0.0.1"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/k;->j:Ljava/util/Map;

    return-void

    :cond_1
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;I)I
    .locals 3

    const/16 v2, 0xd

    const/16 v1, 0xa

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    return v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v1, :cond_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private a([BI)I
    .locals 5

    const/16 v4, 0xd

    const/16 v3, 0xa

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    if-lt v2, p2, :cond_0

    :goto_1
    return v0

    :cond_0
    aget-byte v2, p1, v1

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p1, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v1, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-lez p3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, La/a/a/k;->b:La/a/a/s;

    invoke-interface {v0}, La/a/a/s;->a()La/a/a/r;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-interface {v0}, La/a/a/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    add-int v5, p2, p3

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {v0}, La/a/a/r;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v1}, La/a/a/a;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, La/a/a/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
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
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, La/a/a/q;

    sget-object v1, La/a/a/p;->i:La/a/a/p;

    const-string v2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, La/a/a/q;-><init>(La/a/a/p;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/q;

    sget-object v2, La/a/a/p;->o:La/a/a/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, La/a/a/q;-><init>(La/a/a/p;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    :try_start_1
    const-string v0, "method"

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, La/a/a/q;

    sget-object v1, La/a/a/p;->i:La/a/a/p;

    const-string v2, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, La/a/a/q;-><init>(La/a/a/p;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p3}, La/a/a/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, La/a/a/k;->a:La/a/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_3
    const-string v0, "uri"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, La/a/a/k;->a:La/a/a/a;

    invoke-virtual {v1, v0}, La/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_5
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, p2, v0}, La/a/a/k;->a(Ljava/nio/ByteBuffer;[B)[I

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, La/a/a/q;

    sget-object v1, La/a/a/p;->i:La/a/a/p;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but next chunk does not start with boundary. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, La/a/a/q;-><init>(La/a/a/p;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/q;

    sget-object v2, La/a/a/p;->o:La/a/a/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, La/a/a/q;-><init>(La/a/a/p;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_9

    const-string v0, "content-disposition"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, La/a/a/q;

    sget-object v1, La/a/a/p;->i:La/a/a/p;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but no content-disposition info found. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, La/a/a/q;-><init>(La/a/a/p;Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v6, ";"

    invoke-direct {v5, v0, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "name"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    const-string v7, "content-type"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_8
    :goto_4
    invoke-interface {p4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    array-length v0, v3

    if-le v2, v0, :cond_e

    new-instance v0, La/a/a/q;

    sget-object v1, La/a/a/p;->o:La/a/a/p;

    const-string v2, "Error processing request"

    invoke-direct {v0, v1, v2}, La/a/a/q;-><init>(La/a/a/p;Ljava/lang/String;)V

    throw v0

    :cond_e
    add-int/lit8 v0, v2, -0x2

    aget v0, v3, v0

    invoke-direct {p0, p2, v0}, La/a/a/k;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    add-int/lit8 v1, v2, -0x1

    aget v1, v3, v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    invoke-direct {p0, p2, v0, v1}, La/a/a/k;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "filename"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const-string v0, ""

    iput-object v0, p0, La/a/a/k;->l:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, La/a/a/k;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "&"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, p0, La/a/a/k;->a:La/a/a/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, La/a/a/k;->a:La/a/a/a;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, La/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, La/a/a/k;->a:La/a/a/a;

    invoke-virtual {v2, v1}, La/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;[B)[I
    .locals 8

    const/4 v3, -0x1

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    move v4, v1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-lt v0, v6, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    :goto_1
    array-length v0, v2

    if-lt v1, v0, :cond_4

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aget-byte v7, p2, v4

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_1

    move v2, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    array-length v6, p2

    if-ne v4, v6, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    move v4, v1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v4

    move v2, v3

    move v4, v1

    goto :goto_2

    :cond_4
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private g()Ljava/io/RandomAccessFile;
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/a/k;->b:La/a/a/s;

    invoke-interface {v0}, La/a/a/s;->a()La/a/a/r;

    move-result-object v0

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-interface {v0}, La/a/a/r;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x2000

    :try_start_0
    new-array v1, v0, [B

    const/4 v0, 0x0

    iput v0, p0, La/a/a/k;->e:I

    const/4 v0, 0x0

    iput v0, p0, La/a/a/k;->f:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch La/a/a/q; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, La/a/a/k;->d:Ljava/io/PushbackInputStream;

    const/4 v2, 0x0

    const/16 v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PushbackInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch La/a/a/q; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    :try_start_2
    iget-object v0, p0, La/a/a/k;->d:Ljava/io/PushbackInputStream;

    invoke-static {v0}, La/a/a/a;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, La/a/a/k;->c:Ljava/io/OutputStream;

    invoke-static {v0}, La/a/a/a;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/net/SocketException;

    const-string v1, "NanoHttpd Shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch La/a/a/q; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/a/k;->b:La/a/a/s;

    invoke-interface {v1}, La/a/a/s;->b()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v0, p0, La/a/a/k;->d:Ljava/io/PushbackInputStream;

    invoke-static {v0}, La/a/a/a;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, La/a/a/k;->c:Ljava/io/OutputStream;

    invoke-static {v0}, La/a/a/a;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/net/SocketException;

    const-string v1, "NanoHttpd Shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch La/a/a/q; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    iget v2, p0, La/a/a/k;->f:I

    add-int/2addr v0, v2

    iput v0, p0, La/a/a/k;->f:I

    iget v0, p0, La/a/a/k;->f:I

    invoke-direct {p0, v1, v0}, La/a/a/k;->a([BI)I

    move-result v0

    iput v0, p0, La/a/a/k;->e:I

    iget v0, p0, La/a/a/k;->e:I

    if-lez v0, :cond_3

    :goto_0
    iget v0, p0, La/a/a/k;->e:I

    iget v2, p0, La/a/a/k;->f:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, La/a/a/k;->d:Ljava/io/PushbackInputStream;

    iget v2, p0, La/a/a/k;->e:I

    iget v3, p0, La/a/a/k;->f:I

    iget v4, p0, La/a/a/k;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/k;->i:Ljava/util/Map;

    iget-object v0, p0, La/a/a/k;->j:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/k;->j:Ljava/util/Map;

    :cond_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    iget v5, p0, La/a/a/k;->f:I

    invoke-direct {v3, v1, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, La/a/a/k;->i:Ljava/util/Map;

    iget-object v3, p0, La/a/a/k;->j:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2, v3}, La/a/a/k;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/a/a/m;->a(Ljava/lang/String;)La/a/a/m;

    move-result-object v0

    iput-object v0, p0, La/a/a/k;->h:La/a/a/m;

    iget-object v0, p0, La/a/a/k;->h:La/a/a/m;

    if-nez v0, :cond_5

    new-instance v0, La/a/a/q;

    sget-object v1, La/a/a/p;->i:La/a/a/p;

    const-string v2, "BAD REQUEST: Syntax error."

    invoke-direct {v0, v1, v2}, La/a/a/q;-><init>(La/a/a/p;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch La/a/a/q; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v1, La/a/a/n;

    sget-object v2, La/a/a/p;->o:La/a/a/p;

    const-string v3, "text/plain"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, La/a/a/n;-><init>(La/a/a/o;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/k;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, La/a/a/n;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, La/a/a/k;->c:Ljava/io/OutputStream;

    invoke-static {v0}, La/a/a/a;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, La/a/a/k;->b:La/a/a/s;

    invoke-interface {v0}, La/a/a/s;->b()V

    :goto_1
    return-void

    :cond_3
    :try_start_8
    iget-object v0, p0, La/a/a/k;->d:Ljava/io/PushbackInputStream;

    iget v2, p0, La/a/a/k;->f:I

    iget v3, p0, La/a/a/k;->f:I

    rsub-int v3, v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v0

    :cond_4
    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_5
    const-string v0, "uri"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La/a/a/k;->g:Ljava/lang/String;

    new-instance v0, La/a/a/f;

    iget-object v1, p0, La/a/a/k;->a:La/a/a/a;

    iget-object v2, p0, La/a/a/k;->j:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, La/a/a/f;-><init>(La/a/a/a;Ljava/util/Map;)V

    iput-object v0, p0, La/a/a/k;->k:La/a/a/f;

    iget-object v0, p0, La/a/a/k;->a:La/a/a/a;

    invoke-virtual {v0, p0}, La/a/a/a;->a(La/a/a/l;)La/a/a/n;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, La/a/a/q;

    sget-object v1, La/a/a/p;->o:La/a/a/p;

    const-string v2, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v1, v2}, La/a/a/q;-><init>(La/a/a/p;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch La/a/a/q; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v0

    :try_start_9
    new-instance v1, La/a/a/n;

    invoke-virtual {v0}, La/a/a/q;->a()La/a/a/p;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v0}, La/a/a/q;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, La/a/a/n;-><init>(La/a/a/o;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/k;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, La/a/a/n;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, La/a/a/k;->c:Ljava/io/OutputStream;

    invoke-static {v0}, La/a/a/a;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, p0, La/a/a/k;->b:La/a/a/s;

    invoke-interface {v0}, La/a/a/s;->b()V

    goto :goto_1

    :cond_6
    :try_start_a
    iget-object v1, p0, La/a/a/k;->k:La/a/a/f;

    invoke-virtual {v1, v0}, La/a/a/f;->a(La/a/a/n;)V

    iget-object v1, p0, La/a/a/k;->h:La/a/a/m;

    invoke-virtual {v0, v1}, La/a/a/n;->a(La/a/a/m;)V

    iget-object v1, p0, La/a/a/k;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, La/a/a/n;->a(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch La/a/a/q; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v0, p0, La/a/a/k;->b:La/a/a/s;

    invoke-interface {v0}, La/a/a/s;->b()V

    goto :goto_1
.end method

.method public a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0}, La/a/a/k;->g()Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v7

    :try_start_1
    iget-object v0, p0, La/a/a/k;->j:Ljava/util/Map;

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/k;->j:Ljava/util/Map;

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const/16 v4, 0x200

    new-array v4, v4, [B

    :cond_0
    :goto_1
    iget v5, p0, La/a/a/k;->f:I

    if-ltz v5, :cond_1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_4

    :cond_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, La/a/a/m;->c:La/a/a/m;

    iget-object v1, p0, La/a/a/k;->h:La/a/a/m;

    invoke-virtual {v0, v1}, La/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, ""

    iget-object v0, p0, La/a/a/k;->j:Ljava/util/Map;

    const-string v4, "content-type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v6, Ljava/util/StringTokenizer;

    const-string v4, ",; "

    invoke-direct {v6, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_2
    const-string v1, "multipart/form-data"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, La/a/a/q;

    sget-object v1, La/a/a/p;->i:La/a/a/p;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, La/a/a/q;-><init>(La/a/a/p;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    :goto_3
    invoke-static {v6}, La/a/a/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, La/a/a/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :try_start_3
    iget v0, p0, La/a/a/k;->e:I

    iget v1, p0, La/a/a/k;->f:I

    if-ge v0, v1, :cond_3

    iget v0, p0, La/a/a/k;->f:I

    iget v1, p0, La/a/a/k;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0

    :cond_4
    iget-object v5, p0, La/a/a/k;->d:Ljava/io/PushbackInputStream;

    const/4 v8, 0x0

    const-wide/16 v9, 0x200

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v5, v4, v8, v9}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v5

    iput v5, p0, La/a/a/k;->f:I

    iget v5, p0, La/a/a/k;->f:I

    int-to-long v8, v5

    sub-long/2addr v0, v8

    iget v5, p0, La/a/a/k;->f:I

    if-lez v5, :cond_0

    const/4 v5, 0x0

    iget v8, p0, La/a/a/k;->f:I

    invoke-virtual {v7, v4, v5, v8}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v6, v7

    goto :goto_3

    :cond_5
    :try_start_4
    const-string v1, "boundary="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v4, p0, La/a/a/k;->i:Ljava/util/Map;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, La/a/a/k;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_4
    invoke-static {v7}, La/a/a/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, La/a/a/a;->a(Ljava/io/Closeable;)V

    return-void

    :cond_8
    :try_start_5
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x200

    new-array v5, v0, [C

    invoke-virtual {v3, v5}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    :goto_5
    if-ltz v0, :cond_9

    const-string v6, "\r\n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, La/a/a/k;->i:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, La/a/a/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    invoke-static {v5, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "postData"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v0, La/a/a/m;->b:La/a/a/m;

    iget-object v1, p0, La/a/a/k;->h:La/a/a/m;

    invoke-virtual {v0, v1}, La/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "content"

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-direct {p0, v2, v1, v4}, La/a/a/k;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v6

    goto/16 :goto_3

    :cond_d
    move-object v4, v1

    goto/16 :goto_2
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/k;->i:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/k;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()La/a/a/m;
    .locals 1

    iget-object v0, p0, La/a/a/k;->h:La/a/a/m;

    return-object v0
.end method
