.class Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;

.field private final synthetic val$headers:[Lorg/apache/http/Header;

.field private final synthetic val$jsonResponse:Ljava/lang/Object;

.field private final synthetic val$responseString:Ljava/lang/String;

.field private final synthetic val$statusCode:I


# direct methods
.method constructor <init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;

    iput p2, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->val$statusCode:I

    iput-object p3, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->val$headers:[Lorg/apache/http/Header;

    iput-object p4, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->val$responseString:Ljava/lang/String;

    iput-object p5, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;

    # getter for: Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;
    invoke-static {v0}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;->access$0(Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1;)Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    move-result-object v0

    iget v1, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->val$statusCode:I

    iget-object v2, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->val$headers:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->val$responseString:Ljava/lang/String;

    iget-object v4, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
