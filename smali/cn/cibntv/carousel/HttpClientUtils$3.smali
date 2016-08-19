.class Lcn/cibntv/carousel/HttpClientUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/cibntv/carousel/HttpResponse$ListenerHandler;


# instance fields
.field private final synthetic val$xmlListener4XmlPullParser:Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;


# direct methods
.method constructor <init>(Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;)V
    .locals 0

    iput-object p1, p0, Lcn/cibntv/carousel/HttpClientUtils$3;->val$xmlListener4XmlPullParser:Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/cibntv/carousel/HttpClientUtils$3;->val$xmlListener4XmlPullParser:Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;

    invoke-interface {v0, p1}, Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    iget-object v1, p0, Lcn/cibntv/carousel/HttpClientUtils$3;->val$xmlListener4XmlPullParser:Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;

    invoke-interface {v1, v0}, Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;->onResponse(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lcn/cibntv/carousel/HttpClientUtils;->TAG:Ljava/lang/String;
    invoke-static {}, Lcn/cibntv/carousel/HttpClientUtils;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response cann\'t convert to JSONArray"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcn/cibntv/carousel/HttpClientUtils$3;->val$xmlListener4XmlPullParser:Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;->onResponse(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method
