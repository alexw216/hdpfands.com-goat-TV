.class public Lcn/cibntv/carousel/RemoteData;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCarouselChannelList(Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONArray;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://play.live.ott.cibntv.net:8080/broadcast/getChannelList?channelGroupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/cibntv/carousel/AppVars;->channelGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/cibntv/carousel/HttpClientUtils;->get(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONArray;)V

    return-void
.end method

.method public static getCarouselProgramByChannelId(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONArray;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://play.live.ott.cibntv.net:8080/broadcast/getProgramAlltimeByChannelId?channelid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/cibntv/carousel/HttpClientUtils;->get(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONArray;)V

    return-void
.end method

.method public static getChannelGroupId(Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;)V
    .locals 1

    const-string v0, "http://play.live.ott.cibntv.net:8080/broadcast/getChannelGroup"

    invoke-static {v0, p0}, Lcn/cibntv/carousel/HttpClientUtils;->get(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$ListenerHandler4JSONObject;)V

    return-void
.end method

.method public static stopP2P(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/cibntv/carousel/HttpClientUtils;->get(Ljava/lang/String;Lcn/cibntv/carousel/HttpResponse$Listener4XmlPullParser;)V

    return-void
.end method
