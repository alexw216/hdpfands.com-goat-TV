.class public final enum La/a/a/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/m;

.field public static final enum b:La/a/a/m;

.field public static final enum c:La/a/a/m;

.field public static final enum d:La/a/a/m;

.field public static final enum e:La/a/a/m;

.field public static final enum f:La/a/a/m;

.field private static final synthetic g:[La/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, La/a/a/m;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3}, La/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/m;->a:La/a/a/m;

    new-instance v0, La/a/a/m;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v4}, La/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/m;->b:La/a/a/m;

    new-instance v0, La/a/a/m;

    const-string v1, "POST"

    invoke-direct {v0, v1, v5}, La/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/m;->c:La/a/a/m;

    new-instance v0, La/a/a/m;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v6}, La/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/m;->d:La/a/a/m;

    new-instance v0, La/a/a/m;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, v7}, La/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/m;->e:La/a/a/m;

    new-instance v0, La/a/a/m;

    const-string v1, "OPTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/m;->f:La/a/a/m;

    const/4 v0, 0x6

    new-array v0, v0, [La/a/a/m;

    sget-object v1, La/a/a/m;->a:La/a/a/m;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/m;->b:La/a/a/m;

    aput-object v1, v0, v4

    sget-object v1, La/a/a/m;->c:La/a/a/m;

    aput-object v1, v0, v5

    sget-object v1, La/a/a/m;->d:La/a/a/m;

    aput-object v1, v0, v6

    sget-object v1, La/a/a/m;->e:La/a/a/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, La/a/a/m;->f:La/a/a/m;

    aput-object v2, v0, v1

    sput-object v0, La/a/a/m;->g:[La/a/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)La/a/a/m;
    .locals 5

    invoke-static {}, La/a/a/m;->values()[La/a/a/m;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    aget-object v0, v2, v1

    invoke-virtual {v0}, La/a/a/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/m;
    .locals 1

    const-class v0, La/a/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/a/m;

    return-object v0
.end method

.method public static values()[La/a/a/m;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, La/a/a/m;->g:[La/a/a/m;

    array-length v1, v0

    new-array v2, v1, [La/a/a/m;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
