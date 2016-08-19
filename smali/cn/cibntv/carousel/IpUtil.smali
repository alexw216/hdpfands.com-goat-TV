.class Lcn/cibntv/carousel/IpUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "IpUtil"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIp(Landroid/content/Context;)V
    .locals 2

    const-string v0, "http://www.net.cn/static/customercare/yourip.asp"

    new-instance v1, Lcn/cibntv/carousel/IpUtil$1;

    invoke-direct {v1}, Lcn/cibntv/carousel/IpUtil$1;-><init>()V

    invoke-static {v0, v1}, Lcn/cibntv/carousel/HttpClientUtils;->get(Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    return-void
.end method
