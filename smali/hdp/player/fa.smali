.class public final enum Lhdp/player/fa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhdp/player/fa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhdp/player/fa;

.field public static final enum b:Lhdp/player/fa;

.field public static final enum c:Lhdp/player/fa;

.field private static final synthetic e:[Lhdp/player/fa;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lhdp/player/fa;

    const-string v1, "HARD"

    const-string v2, "HARD"

    invoke-direct {v0, v1, v3, v2}, Lhdp/player/fa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhdp/player/fa;->a:Lhdp/player/fa;

    new-instance v0, Lhdp/player/fa;

    const-string v1, "SOFT"

    const-string v2, "SOFT"

    invoke-direct {v0, v1, v4, v2}, Lhdp/player/fa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhdp/player/fa;->b:Lhdp/player/fa;

    new-instance v0, Lhdp/player/fa;

    const-string v1, "AUTO"

    const-string v2, "AUTO"

    invoke-direct {v0, v1, v5, v2}, Lhdp/player/fa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhdp/player/fa;->c:Lhdp/player/fa;

    const/4 v0, 0x3

    new-array v0, v0, [Lhdp/player/fa;

    sget-object v1, Lhdp/player/fa;->a:Lhdp/player/fa;

    aput-object v1, v0, v3

    sget-object v1, Lhdp/player/fa;->b:Lhdp/player/fa;

    aput-object v1, v0, v4

    sget-object v1, Lhdp/player/fa;->c:Lhdp/player/fa;

    aput-object v1, v0, v5

    sput-object v0, Lhdp/player/fa;->e:[Lhdp/player/fa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhdp/player/fa;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhdp/player/fa;
    .locals 1

    const-class v0, Lhdp/player/fa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhdp/player/fa;

    return-object v0
.end method

.method public static values()[Lhdp/player/fa;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lhdp/player/fa;->e:[Lhdp/player/fa;

    array-length v1, v0

    new-array v2, v1, [Lhdp/player/fa;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/fa;->d:Ljava/lang/String;

    return-object v0
.end method
