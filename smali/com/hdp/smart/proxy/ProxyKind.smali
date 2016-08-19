.class public final enum Lcom/hdp/smart/proxy/ProxyKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hdp/smart/proxy/ProxyKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/hdp/smart/proxy/ProxyKind;

.field public static final enum HTTP62:Lcom/hdp/smart/proxy/ProxyKind;

.field public static final enum HTTP63:Lcom/hdp/smart/proxy/ProxyKind;

.field public static final enum HTTP64:Lcom/hdp/smart/proxy/ProxyKind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/hdp/smart/proxy/ProxyKind;

    const-string v1, "HTTP63"

    invoke-direct {v0, v1, v2}, Lcom/hdp/smart/proxy/ProxyKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hdp/smart/proxy/ProxyKind;->HTTP63:Lcom/hdp/smart/proxy/ProxyKind;

    new-instance v0, Lcom/hdp/smart/proxy/ProxyKind;

    const-string v1, "HTTP64"

    invoke-direct {v0, v1, v3}, Lcom/hdp/smart/proxy/ProxyKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hdp/smart/proxy/ProxyKind;->HTTP64:Lcom/hdp/smart/proxy/ProxyKind;

    new-instance v0, Lcom/hdp/smart/proxy/ProxyKind;

    const-string v1, "HTTP62"

    invoke-direct {v0, v1, v4}, Lcom/hdp/smart/proxy/ProxyKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hdp/smart/proxy/ProxyKind;->HTTP62:Lcom/hdp/smart/proxy/ProxyKind;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hdp/smart/proxy/ProxyKind;

    sget-object v1, Lcom/hdp/smart/proxy/ProxyKind;->HTTP63:Lcom/hdp/smart/proxy/ProxyKind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hdp/smart/proxy/ProxyKind;->HTTP64:Lcom/hdp/smart/proxy/ProxyKind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hdp/smart/proxy/ProxyKind;->HTTP62:Lcom/hdp/smart/proxy/ProxyKind;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hdp/smart/proxy/ProxyKind;->ENUM$VALUES:[Lcom/hdp/smart/proxy/ProxyKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hdp/smart/proxy/ProxyKind;
    .locals 1

    const-class v0, Lcom/hdp/smart/proxy/ProxyKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hdp/smart/proxy/ProxyKind;

    return-object v0
.end method

.method public static values()[Lcom/hdp/smart/proxy/ProxyKind;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/hdp/smart/proxy/ProxyKind;->ENUM$VALUES:[Lcom/hdp/smart/proxy/ProxyKind;

    array-length v1, v0

    new-array v2, v1, [Lcom/hdp/smart/proxy/ProxyKind;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
