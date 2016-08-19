.class public Lorg/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/a/a/d;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:B

.field private f:Ljava/lang/String;

.field private g:[Lorg/a/a/a/b;

.field private h:Lorg/a/a/a/b;

.field private i:Lorg/a/a/a;


# direct methods
.method public constructor <init>(Lorg/a/a/a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/c;->i:Lorg/a/a/a;

    iput-object v2, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/a/a/a/b;

    iput-object v0, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/c;->d()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    const/4 v8, 0x2

    const/16 v7, 0xff

    const/16 v5, 0xfe

    const/4 v0, 0x0

    const/4 v6, 0x1

    iget-boolean v1, p0, Lorg/a/a/c;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p3, :cond_2

    iput-boolean v6, p0, Lorg/a/a/c;->d:Z

    :cond_2
    iget-boolean v1, p0, Lorg/a/a/c;->c:Z

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lorg/a/a/c;->c:Z

    const/4 v1, 0x3

    if-le p3, v1, :cond_7

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    sparse-switch v1, :sswitch_data_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-boolean v6, p0, Lorg/a/a/c;->b:Z

    goto :goto_0

    :sswitch_0
    const/16 v1, 0xbb

    if-ne v2, v1, :cond_3

    const/16 v1, 0xbf

    if-ne v3, v1, :cond_3

    sget-object v1, Lorg/a/a/b;->u:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    if-ne v2, v7, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    sget-object v1, Lorg/a/a/b;->A:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-ne v2, v7, :cond_3

    sget-object v1, Lorg/a/a/b;->v:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    if-nez v2, :cond_5

    if-ne v3, v5, :cond_5

    if-ne v4, v7, :cond_5

    sget-object v1, Lorg/a/a/b;->x:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-nez v2, :cond_3

    if-ne v3, v7, :cond_3

    if-ne v4, v5, :cond_3

    sget-object v1, Lorg/a/a/b;->B:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    if-ne v2, v5, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    sget-object v1, Lorg/a/a/b;->y:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne v2, v5, :cond_3

    sget-object v1, Lorg/a/a/b;->w:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_7
    add-int v2, p2, p3

    move v1, p2

    :goto_2
    if-ge v1, v2, :cond_f

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_c

    const/16 v4, 0xa0

    if-eq v3, v4, :cond_c

    iget-object v3, p0, Lorg/a/a/c;->a:Lorg/a/a/d;

    sget-object v4, Lorg/a/a/d;->c:Lorg/a/a/d;

    if-eq v3, v4, :cond_b

    sget-object v3, Lorg/a/a/d;->c:Lorg/a/a/d;

    iput-object v3, p0, Lorg/a/a/c;->a:Lorg/a/a/d;

    iget-object v3, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    :cond_8
    iget-object v3, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aget-object v3, v3, v0

    if-nez v3, :cond_9

    iget-object v3, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    new-instance v4, Lorg/a/a/a/k;

    invoke-direct {v4}, Lorg/a/a/a/k;-><init>()V

    aput-object v4, v3, v0

    :cond_9
    iget-object v3, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aget-object v3, v3, v6

    if-nez v3, :cond_a

    iget-object v3, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    new-instance v4, Lorg/a/a/a/l;

    invoke-direct {v4}, Lorg/a/a/a/l;-><init>()V

    aput-object v4, v3, v6

    :cond_a
    iget-object v3, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aget-object v3, v3, v8

    if-nez v3, :cond_b

    iget-object v3, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    new-instance v4, Lorg/a/a/a/j;

    invoke-direct {v4}, Lorg/a/a/a/j;-><init>()V

    aput-object v4, v3, v8

    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iget-object v4, p0, Lorg/a/a/c;->a:Lorg/a/a/d;

    sget-object v5, Lorg/a/a/d;->a:Lorg/a/a/d;

    if-ne v4, v5, :cond_e

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_d

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_e

    iget-byte v3, p0, Lorg/a/a/c;->e:B

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_e

    :cond_d
    sget-object v3, Lorg/a/a/d;->b:Lorg/a/a/d;

    iput-object v3, p0, Lorg/a/a/c;->a:Lorg/a/a/d;

    :cond_e
    aget-byte v3, p1, v1

    iput-byte v3, p0, Lorg/a/a/c;->e:B

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lorg/a/a/c;->a:Lorg/a/a/d;

    sget-object v2, Lorg/a/a/d;->b:Lorg/a/a/d;

    if-ne v1, v2, :cond_11

    iget-object v0, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    if-nez v0, :cond_10

    new-instance v0, Lorg/a/a/a/g;

    invoke-direct {v0}, Lorg/a/a/a/g;-><init>()V

    iput-object v0, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    :cond_10
    iget-object v0, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/a/b;->a([BII)Lorg/a/a/a/c;

    move-result-object v0

    sget-object v1, Lorg/a/a/a/c;->b:Lorg/a/a/a/c;

    if-ne v0, v1, :cond_0

    iput-boolean v6, p0, Lorg/a/a/c;->b:Z

    iget-object v0, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lorg/a/a/c;->a:Lorg/a/a/d;

    sget-object v2, Lorg/a/a/d;->c:Lorg/a/a/d;

    if-ne v1, v2, :cond_0

    :goto_4
    iget-object v1, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3}, Lorg/a/a/a/b;->a([BII)Lorg/a/a/a/c;

    move-result-object v1

    sget-object v2, Lorg/a/a/a/c;->b:Lorg/a/a/a/c;

    if-ne v1, v2, :cond_12

    iput-boolean v6, p0, Lorg/a/a/c;->b:Z

    iget-object v1, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xef -> :sswitch_0
        0xfe -> :sswitch_1
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/c;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/a/a/c;->d:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/c;->b:Z

    iget-object v0, p0, Lorg/a/a/c;->i:Lorg/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c;->i:Lorg/a/a/a;

    iget-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/a/a/c;->a:Lorg/a/a/d;

    sget-object v2, Lorg/a/a/d;->c:Lorg/a/a/d;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v3, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/a/a/a/b;->b()F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    move v1, v0

    move v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lorg/a/a/c;->i:Lorg/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c;->i:Lorg/a/a/a;

    iget-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/a/a/c;->a:Lorg/a/a/d;

    sget-object v1, Lorg/a/a/d;->b:Lorg/a/a/d;

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/c;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/a/a/c;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/a/a/c;->d:Z

    sget-object v1, Lorg/a/a/d;->a:Lorg/a/a/d;

    iput-object v1, p0, Lorg/a/a/c;->a:Lorg/a/a/d;

    iput-byte v0, p0, Lorg/a/a/c;->e:B

    iget-object v1, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    invoke-virtual {v1}, Lorg/a/a/a/b;->d()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/a/a/a/b;->d()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
