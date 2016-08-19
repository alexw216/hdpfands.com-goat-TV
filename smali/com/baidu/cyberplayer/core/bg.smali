.class public final enum Lcom/baidu/cyberplayer/core/bg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/cyberplayer/core/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/cyberplayer/core/bg;

.field public static final enum b:Lcom/baidu/cyberplayer/core/bg;

.field private static final synthetic c:[Lcom/baidu/cyberplayer/core/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/cyberplayer/core/bg;

    const-string v1, "CACHE_START"

    invoke-direct {v0, v1, v2}, Lcom/baidu/cyberplayer/core/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/cyberplayer/core/bg;->a:Lcom/baidu/cyberplayer/core/bg;

    new-instance v0, Lcom/baidu/cyberplayer/core/bg;

    const-string v1, "CACHE_END"

    invoke-direct {v0, v1, v3}, Lcom/baidu/cyberplayer/core/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/cyberplayer/core/bg;->b:Lcom/baidu/cyberplayer/core/bg;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/cyberplayer/core/bg;

    sget-object v1, Lcom/baidu/cyberplayer/core/bg;->a:Lcom/baidu/cyberplayer/core/bg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/cyberplayer/core/bg;->b:Lcom/baidu/cyberplayer/core/bg;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/cyberplayer/core/bg;->c:[Lcom/baidu/cyberplayer/core/bg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/cyberplayer/core/bg;
    .locals 1

    const-class v0, Lcom/baidu/cyberplayer/core/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/cyberplayer/core/bg;

    return-object v0
.end method

.method public static values()[Lcom/baidu/cyberplayer/core/bg;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/bg;->c:[Lcom/baidu/cyberplayer/core/bg;

    invoke-virtual {v0}, [Lcom/baidu/cyberplayer/core/bg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/cyberplayer/core/bg;

    return-object v0
.end method
