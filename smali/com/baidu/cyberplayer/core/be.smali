.class final enum Lcom/baidu/cyberplayer/core/be;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/cyberplayer/core/be;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/cyberplayer/core/be;

.field public static final enum b:Lcom/baidu/cyberplayer/core/be;

.field public static final enum c:Lcom/baidu/cyberplayer/core/be;

.field public static final enum d:Lcom/baidu/cyberplayer/core/be;

.field private static final synthetic e:[Lcom/baidu/cyberplayer/core/be;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/cyberplayer/core/be;

    const-string v1, "PLAYER_IDLE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/cyberplayer/core/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    new-instance v0, Lcom/baidu/cyberplayer/core/be;

    const-string v1, "PLAYER_SNIFFERMETADATA"

    invoke-direct {v0, v1, v3}, Lcom/baidu/cyberplayer/core/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/cyberplayer/core/be;->b:Lcom/baidu/cyberplayer/core/be;

    new-instance v0, Lcom/baidu/cyberplayer/core/be;

    const-string v1, "PLAYER_PREPARING"

    invoke-direct {v0, v1, v4}, Lcom/baidu/cyberplayer/core/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/cyberplayer/core/be;->c:Lcom/baidu/cyberplayer/core/be;

    new-instance v0, Lcom/baidu/cyberplayer/core/be;

    const-string v1, "PLAYER_PLAYING"

    invoke-direct {v0, v1, v5}, Lcom/baidu/cyberplayer/core/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/cyberplayer/core/be;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->a:Lcom/baidu/cyberplayer/core/be;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->b:Lcom/baidu/cyberplayer/core/be;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->c:Lcom/baidu/cyberplayer/core/be;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->d:Lcom/baidu/cyberplayer/core/be;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/cyberplayer/core/be;->e:[Lcom/baidu/cyberplayer/core/be;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/cyberplayer/core/be;
    .locals 1

    const-class v0, Lcom/baidu/cyberplayer/core/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/cyberplayer/core/be;

    return-object v0
.end method

.method public static values()[Lcom/baidu/cyberplayer/core/be;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/be;->e:[Lcom/baidu/cyberplayer/core/be;

    invoke-virtual {v0}, [Lcom/baidu/cyberplayer/core/be;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/cyberplayer/core/be;

    return-object v0
.end method
