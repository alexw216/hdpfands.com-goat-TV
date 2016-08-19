.class public final enum Lhdp/util/ag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhdp/util/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhdp/util/ag;

.field public static final enum b:Lhdp/util/ag;

.field private static final synthetic d:[Lhdp/util/ag;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lhdp/util/ag;

    const-string v1, "SKIN_DEFAULT"

    const-string v2, "SKIN_DEFAULT"

    invoke-direct {v0, v1, v3, v2}, Lhdp/util/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhdp/util/ag;->a:Lhdp/util/ag;

    new-instance v0, Lhdp/util/ag;

    const-string v1, "SKIN_BLUE"

    const-string v2, "SKIN_BLUE"

    invoke-direct {v0, v1, v4, v2}, Lhdp/util/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhdp/util/ag;->b:Lhdp/util/ag;

    const/4 v0, 0x2

    new-array v0, v0, [Lhdp/util/ag;

    sget-object v1, Lhdp/util/ag;->a:Lhdp/util/ag;

    aput-object v1, v0, v3

    sget-object v1, Lhdp/util/ag;->b:Lhdp/util/ag;

    aput-object v1, v0, v4

    sput-object v0, Lhdp/util/ag;->d:[Lhdp/util/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhdp/util/ag;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhdp/util/ag;
    .locals 1

    const-class v0, Lhdp/util/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhdp/util/ag;

    return-object v0
.end method

.method public static values()[Lhdp/util/ag;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lhdp/util/ag;->d:[Lhdp/util/ag;

    array-length v1, v0

    new-array v2, v1, [Lhdp/util/ag;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/util/ag;->c:Ljava/lang/String;

    return-object v0
.end method
