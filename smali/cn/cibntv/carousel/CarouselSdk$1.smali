.class Lcn/cibntv/carousel/CarouselSdk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;


# instance fields
.field final synthetic this$0:Lcn/cibntv/carousel/CarouselSdk;

.field private final synthetic val$listener:Lcn/cibntv/carousel/Listener4JsonArray;


# direct methods
.method constructor <init>(Lcn/cibntv/carousel/CarouselSdk;Lcn/cibntv/carousel/Listener4JsonArray;)V
    .locals 0

    iput-object p1, p0, Lcn/cibntv/carousel/CarouselSdk$1;->this$0:Lcn/cibntv/carousel/CarouselSdk;

    iput-object p2, p0, Lcn/cibntv/carousel/CarouselSdk$1;->val$listener:Lcn/cibntv/carousel/Listener4JsonArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CarouselSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChannelGroupId : onError = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_1

    const-string v0, "CarouselSdk"

    const-string v1, "getChannelGroupId response is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcn/cibntv/carousel/CarouselSdk$1;->val$listener:Lcn/cibntv/carousel/Listener4JsonArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/cibntv/carousel/CarouselSdk$1;->this$0:Lcn/cibntv/carousel/CarouselSdk;

    iget-object v1, p0, Lcn/cibntv/carousel/CarouselSdk$1;->val$listener:Lcn/cibntv/carousel/Listener4JsonArray;

    # invokes: Lcn/cibntv/carousel/CarouselSdk;->requestChannelList(Lcn/cibntv/carousel/Listener4JsonArray;)V
    invoke-static {v0, v1}, Lcn/cibntv/carousel/CarouselSdk;->access$0(Lcn/cibntv/carousel/CarouselSdk;Lcn/cibntv/carousel/Listener4JsonArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CarouselSdk"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "channelGroupId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/cibntv/carousel/AppVars;->channelGroupId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
