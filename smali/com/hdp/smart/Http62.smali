.class public Lcom/hdp/smart/Http62;
.super Lcom/hdp/smart/BaseHttpSingle;

# interfaces
.implements Lcom/hdp/smart/HdpGetSingle;


# instance fields
.field private stepUrl_2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hdp/smart/BaseHttpSingle;-><init>()V

    const-string v0, "http://live.hdpfans.com/dli67/%s?key=www.hdplive.net&sign=liwen&format=1"

    iput-object v0, p0, Lcom/hdp/smart/Http62;->stepUrl_2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GetliveSources(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v1, ""

    :try_start_0
    iget-object v0, p0, Lcom/hdp/smart/Http62;->stepUrl_2:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hdp/smart/Http62;->executeHttpGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public StopGet()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hdp/smart/Http62;->stop:Z

    return-void
.end method
