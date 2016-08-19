.class Lcn/cibntv/carousel/HttpClientUtils$4;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;


# instance fields
.field private final synthetic val$responseHandler:Lcn/cibntv/carousel/HttpResponse$ListenerHandler;


# direct methods
.method constructor <init>(Lcn/cibntv/carousel/HttpResponse$ListenerHandler;)V
    .locals 0

    iput-object p1, p0, Lcn/cibntv/carousel/HttpClientUtils$4;->val$responseHandler:Lcn/cibntv/carousel/HttpResponse$ListenerHandler;

    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/cibntv/carousel/HttpClientUtils$4;->val$responseHandler:Lcn/cibntv/carousel/HttpResponse$ListenerHandler;

    invoke-interface {v0, p1}, Lcn/cibntv/carousel/HttpResponse$ListenerHandler;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/cibntv/carousel/HttpClientUtils$4;->val$responseHandler:Lcn/cibntv/carousel/HttpResponse$ListenerHandler;

    invoke-interface {v0, p2}, Lcn/cibntv/carousel/HttpResponse$ListenerHandler;->onResponse(Ljava/lang/String;)V

    return-void
.end method
