.class Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;

.field private final synthetic val$headers:[Lorg/apache/http/Header;

.field private final synthetic val$responseString:Ljava/lang/String;

.field private final synthetic val$statusCode:I

.field private final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;->this$1:Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;

    iput p2, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;->val$statusCode:I

    iput-object p3, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;->val$headers:[Lorg/apache/http/Header;

    iput-object p4, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;->val$throwable:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;->val$responseString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;->this$1:Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;

    # getter for: Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->this$0:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;
    invoke-static {v0}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->access$0(Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;)Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    move-result-object v0

    iget v1, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;->val$statusCode:I

    iget-object v2, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;->val$headers:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;->val$throwable:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;->val$responseString:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
