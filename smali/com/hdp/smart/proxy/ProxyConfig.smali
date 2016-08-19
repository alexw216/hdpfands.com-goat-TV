.class public Lcom/hdp/smart/proxy/ProxyConfig;
.super Ljava/lang/Object;


# static fields
.field public static DebugModu:Z = false

.field public static final HTTP_BODY_END:Ljava/lang/String; = "\r\n\r\n"

.field public static final HTTP_BODY_END_param:Ljava/lang/String; = "\r\n"

.field public static final HTTP_PORT:I = 0x50

.field public static final HTTP_REQUEST_BEGIN:Ljava/lang/String; = "GET "

.field public static final HTTP_REQUEST_LINE1_END:Ljava/lang/String; = " HTTP/"

.field public static final HTTP_RESPONSE_BEGIN:Ljava/lang/String; = "HTTP/"

.field public static HUASU_COOKIES:Ljava/lang/String; = null

.field public static HUASU_COOKIES_VALUES:Ljava/lang/String; = null

.field public static final LOCAL_IP_ADDRESS:Ljava/lang/String; = "127.0.0.1"

.field public static REF_KEY_62:Ljava/lang/String;

.field public static REF_KEY_GUANGXI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hdp/smart/proxy/ProxyConfig;->DebugModu:Z

    const-string v0, "http://www.gxtv.cn/swf/new_videoplayer.swf"

    sput-object v0, Lcom/hdp/smart/proxy/ProxyConfig;->REF_KEY_GUANGXI:Ljava/lang/String;

    const-string v0, "http://player.hoge.cn/live.swf"

    sput-object v0, Lcom/hdp/smart/proxy/ProxyConfig;->REF_KEY_62:Ljava/lang/String;

    const-string v0, "Cookie"

    sput-object v0, Lcom/hdp/smart/proxy/ProxyConfig;->HUASU_COOKIES:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/hdp/smart/proxy/ProxyConfig;->HUASU_COOKIES_VALUES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
