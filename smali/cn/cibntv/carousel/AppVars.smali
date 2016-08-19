.class Lcn/cibntv/carousel/AppVars;
.super Ljava/lang/Object;


# static fields
.field public static channelGroupId:Ljava/lang/String;

.field public static ipAddress:Ljava/lang/String;

.field public static macAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "9"

    sput-object v0, Lcn/cibntv/carousel/AppVars;->channelGroupId:Ljava/lang/String;

    const-string v0, "00:00:00:00:00:00"

    sput-object v0, Lcn/cibntv/carousel/AppVars;->macAddress:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcn/cibntv/carousel/AppVars;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
