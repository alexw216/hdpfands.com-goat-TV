.class public Lcom/baidu/cyberplayer/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/cyberplayer/b/b;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/cyberplayer/b/b;->a:Lcom/baidu/cyberplayer/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://cybertran.baidu.com/mediasdk/video?method=sdkupdate"

    iput-object v0, p0, Lcom/baidu/cyberplayer/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/baidu/cyberplayer/b/b;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/b/b;->a:Lcom/baidu/cyberplayer/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cyberplayer/b/b;

    invoke-direct {v0}, Lcom/baidu/cyberplayer/b/b;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/b/b;->a:Lcom/baidu/cyberplayer/b/b;

    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/b/b;->a:Lcom/baidu/cyberplayer/b/b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "baidu_developer_1_7_0_2"

    return-object v0
.end method
