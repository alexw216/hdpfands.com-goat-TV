.class Lcn/cibntv/carousel/HttpClientUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/cibntv/carousel/HttpResponse$ListenerHandler;


# instance fields
.field private final synthetic val$handler4jsonObject:Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;


# direct methods
.method constructor <init>(Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/cibntv/carousel/HttpClientUtils$1;->val$handler4jsonObject:Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/cibntv/carousel/HttpClientUtils$1;->val$handler4jsonObject:Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;

    invoke-interface {v0, p1}, Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcn/cibntv/carousel/HttpClientUtils$1;->val$handler4jsonObject:Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;

    invoke-interface {v1, v0}, Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;->onResponse(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    # getter for: Lcn/cibntv/carousel/HttpClientUtils;->TAG:Ljava/lang/String;
    invoke-static {}, Lcn/cibntv/carousel/HttpClientUtils;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "response cann\'t convert to JSONObject"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
