.class public Lcn/cibntv/carousel/HttpClientUtils;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static client:Lcom/loopj/android/http/AsyncHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "httpUtils"

    sput-object v0, Lcn/cibntv/carousel/HttpClientUtils;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/loopj/android/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/loopj/android/http/AsyncHttpClient;-><init>()V

    sput-object v0, Lcn/cibntv/carousel/HttpClientUtils;->client:Lcom/loopj/android/http/AsyncHttpClient;

    sget-object v0, Lcn/cibntv/carousel/HttpClientUtils;->client:Lcom/loopj/android/http/AsyncHttpClient;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/cibntv/carousel/HttpClientUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static get(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;)V
    .locals 1

    new-instance v0, Lcn/cibntv/carousel/HttpClientUtils$3;

    invoke-direct {v0, p1}, Lcn/cibntv/carousel/HttpClientUtils$3;-><init>(Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;)V

    invoke-static {p0, v0}, Lcn/cibntv/carousel/HttpClientUtils;->get(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$ListenerHandler;)V

    return-void
.end method

.method public static get(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONArray;)V
    .locals 1

    new-instance v0, Lcn/cibntv/carousel/HttpClientUtils$2;

    invoke-direct {v0, p1}, Lcn/cibntv/carousel/HttpClientUtils$2;-><init>(Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONArray;)V

    invoke-static {p0, v0}, Lcn/cibntv/carousel/HttpClientUtils;->get(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$ListenerHandler;)V

    return-void
.end method

.method public static get(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;)V
    .locals 1

    new-instance v0, Lcn/cibntv/carousel/HttpClientUtils$1;

    invoke-direct {v0, p1}, Lcn/cibntv/carousel/HttpClientUtils$1;-><init>(Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;)V

    invoke-static {p0, v0}, Lcn/cibntv/carousel/HttpClientUtils;->get(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$ListenerHandler;)V

    return-void
.end method

.method private static get(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$ListenerHandler;)V
    .locals 1

    new-instance v0, Lcn/cibntv/carousel/HttpClientUtils$4;

    invoke-direct {v0, p1}, Lcn/cibntv/carousel/HttpClientUtils$4;-><init>(Lcn/cibntv/carousel/HttpResponse$ListenerHandler;)V

    invoke-static {p0, v0}, Lcn/cibntv/carousel/HttpClientUtils;->get(Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    return-void
.end method

.method public static get(Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 1

    sget-object v0, Lcn/cibntv/carousel/HttpClientUtils;->client:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-virtual {v0, p0, p1}, Lcom/loopj/android/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    return-void
.end method
