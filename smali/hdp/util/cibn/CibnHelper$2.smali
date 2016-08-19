.class Lhdp/util/cibn/CibnHelper$2;
.super Lcn/cibntv/carousel/Listener4JsonArray;


# instance fields
.field final synthetic this$0:Lhdp/util/cibn/CibnHelper;

.field private final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lhdp/util/cibn/CibnHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhdp/util/cibn/CibnHelper$2;->this$0:Lhdp/util/cibn/CibnHelper;

    iput-object p2, p0, Lhdp/util/cibn/CibnHelper$2;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Lcn/cibntv/carousel/Listener4JsonArray;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lhdp/util/cibn/CibnHelper$2;)Lhdp/util/cibn/CibnHelper;
    .locals 1

    iget-object v0, p0, Lhdp/util/cibn/CibnHelper$2;->this$0:Lhdp/util/cibn/CibnHelper;

    return-object v0
.end method


# virtual methods
.method public onResponse(Lorg/json/JSONArray;)V
    .locals 2

    :try_start_0
    new-instance v0, Lhdp/util/cibn/CibnHelper$2$1;

    iget-object v1, p0, Lhdp/util/cibn/CibnHelper$2;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1}, Lhdp/util/cibn/CibnHelper$2$1;-><init>(Lhdp/util/cibn/CibnHelper$2;Lorg/json/JSONArray;Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
