.class public Lorg/a/a/a/i;
.super Lorg/a/a/a/b;


# instance fields
.field private a:I

.field private b:I

.field private c:B

.field private d:B

.field private e:Lorg/a/a/a/b;

.field private f:Lorg/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/i;->e:Lorg/a/a/a/b;

    iput-object v0, p0, Lorg/a/a/a/i;->f:Lorg/a/a/a/b;

    invoke-virtual {p0}, Lorg/a/a/a/i;->d()V

    return-void
.end method

.method protected static a(B)Z
    .locals 2

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0xea

    if-eq v0, v1, :cond_0

    const/16 v1, 0xed

    if-eq v0, v1, :cond_0

    const/16 v1, 0xef

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(B)Z
    .locals 2

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0xeb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xee

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/a/a/a/i;->a:I

    iget v1, p0, Lorg/a/a/a/i;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/a/a/b;->t:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, -0x5

    if-gt v0, v1, :cond_1

    sget-object v0, Lorg/a/a/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/a/a/a/i;->e:Lorg/a/a/a/b;

    invoke-virtual {v1}, Lorg/a/a/a/b;->b()F

    move-result v1

    iget-object v2, p0, Lorg/a/a/a/i;->f:Lorg/a/a/a/b;

    invoke-virtual {v2}, Lorg/a/a/a/b;->b()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    sget-object v0, Lorg/a/a/b;->t:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    sget-object v0, Lorg/a/a/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-gez v0, :cond_4

    sget-object v0, Lorg/a/a/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/a/a/b;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public a([BII)Lorg/a/a/a/c;
    .locals 4

    const/16 v3, 0x20

    invoke-virtual {p0}, Lorg/a/a/a/i;->c()Lorg/a/a/a/c;

    move-result-object v0

    sget-object v1, Lorg/a/a/a/c;->c:Lorg/a/a/a/c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/a/a/a/c;->c:Lorg/a/a/a/c;

    :goto_0
    return-object v0

    :cond_0
    add-int v0, p2, p3

    :goto_1
    if-ge p2, v0, :cond_4

    aget-byte v1, p1, p2

    if-ne v1, v3, :cond_3

    iget-byte v2, p0, Lorg/a/a/a/i;->d:B

    if-eq v2, v3, :cond_1

    iget-byte v2, p0, Lorg/a/a/a/i;->c:B

    invoke-static {v2}, Lorg/a/a/a/i;->a(B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/a/a/a/i;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/a/a/a/i;->a:I

    :cond_1
    :goto_2
    iget-byte v2, p0, Lorg/a/a/a/i;->c:B

    iput-byte v2, p0, Lorg/a/a/a/i;->d:B

    iput-byte v1, p0, Lorg/a/a/a/i;->c:B

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-byte v2, p0, Lorg/a/a/a/i;->c:B

    invoke-static {v2}, Lorg/a/a/a/i;->b(B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/a/a/a/i;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/a/a/a/i;->b:I

    goto :goto_2

    :cond_3
    iget-byte v2, p0, Lorg/a/a/a/i;->d:B

    if-ne v2, v3, :cond_1

    iget-byte v2, p0, Lorg/a/a/a/i;->c:B

    invoke-static {v2}, Lorg/a/a/a/i;->a(B)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v1, v3, :cond_1

    iget v2, p0, Lorg/a/a/a/i;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/a/a/a/i;->b:I

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/a/a/a/c;->a:Lorg/a/a/a/c;

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/b;Lorg/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/a/i;->e:Lorg/a/a/a/b;

    iput-object p2, p0, Lorg/a/a/a/i;->f:Lorg/a/a/a/b;

    return-void
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lorg/a/a/a/c;
    .locals 2

    iget-object v0, p0, Lorg/a/a/a/i;->e:Lorg/a/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/a/b;->c()Lorg/a/a/a/c;

    move-result-object v0

    sget-object v1, Lorg/a/a/a/c;->c:Lorg/a/a/a/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/i;->f:Lorg/a/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/a/b;->c()Lorg/a/a/a/c;

    move-result-object v0

    sget-object v1, Lorg/a/a/a/c;->c:Lorg/a/a/a/c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/a/a/a/c;->c:Lorg/a/a/a/c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/a/a/a/c;->a:Lorg/a/a/a/c;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/16 v1, 0x20

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/i;->a:I

    iput v0, p0, Lorg/a/a/a/i;->b:I

    iput-byte v1, p0, Lorg/a/a/a/i;->c:B

    iput-byte v1, p0, Lorg/a/a/a/i;->d:B

    return-void
.end method
