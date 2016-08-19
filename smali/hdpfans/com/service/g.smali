.class public Lhdpfans/com/service/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CMD_NEXT_CHANNEL"

    sput-object v0, Lhdpfans/com/service/g;->a:Ljava/lang/String;

    const-string v0, "CMD_PRE_CHANNEL"

    sput-object v0, Lhdpfans/com/service/g;->b:Ljava/lang/String;

    const-string v0, "CMD_ACTION_CHANNEL"

    sput-object v0, Lhdpfans/com/service/g;->c:Ljava/lang/String;

    return-void
.end method
