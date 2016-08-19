.class final Lcom/yyxu/download/services/f;
.super Ljava/io/RandomAccessFile;


# instance fields
.field final synthetic a:Lcom/yyxu/download/services/e;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/yyxu/download/services/e;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/yyxu/download/services/f;->a:Lcom/yyxu/download/services/e;

    invoke-direct {p0, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yyxu/download/services/f;->b:I

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v0, p0, Lcom/yyxu/download/services/f;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yyxu/download/services/f;->b:I

    iget-object v0, p0, Lcom/yyxu/download/services/f;->a:Lcom/yyxu/download/services/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yyxu/download/services/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yyxu/download/services/e;->a(Lcom/yyxu/download/services/e;[Ljava/lang/Object;)V

    return-void
.end method
