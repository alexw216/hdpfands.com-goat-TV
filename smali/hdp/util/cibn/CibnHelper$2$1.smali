.class Lhdp/util/cibn/CibnHelper$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lhdp/util/cibn/CibnHelper$2;

.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$response:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lhdp/util/cibn/CibnHelper$2;Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhdp/util/cibn/CibnHelper$2$1;->this$1:Lhdp/util/cibn/CibnHelper$2;

    iput-object p2, p0, Lhdp/util/cibn/CibnHelper$2$1;->val$response:Lorg/json/JSONArray;

    iput-object p3, p0, Lhdp/util/cibn/CibnHelper$2$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v0, 0x7dc

    const/4 v1, 0x1

    new-instance v2, Lcom/orm/database/bean/ChannelType;

    invoke-direct {v2}, Lcom/orm/database/bean/ChannelType;-><init>()V

    invoke-virtual {v2, v0}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    const-string v0, "CIBN\u8f6e\u64ad"

    invoke-virtual {v2, v0}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/orm/database/bean/ChannelType;->setMain(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhdp/util/cibn/CibnHelper$2$1;->val$response:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lhdp/util/cibn/CibnHelper$2$1;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/orm/database/dao/ChannelTypeDao;->insertIfNotExists(Lcom/orm/database/bean/ChannelType;)V

    iget-object v0, p0, Lhdp/util/cibn/CibnHelper$2$1;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/orm/database/dao/ChannelInfoDao;->insert(Ljava/util/List;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhdp/util/cibn/CibnHelper$2$1;->val$response:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-class v0, Lhdp/util/cibn/CibnBean;

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/util/cibn/CibnBean;

    new-instance v4, Lcom/orm/database/bean/ChannelInfo;

    invoke-direct {v4}, Lcom/orm/database/bean/ChannelInfo;-><init>()V

    iget-object v5, p0, Lhdp/util/cibn/CibnHelper$2$1;->this$1:Lhdp/util/cibn/CibnHelper$2;

    # getter for: Lhdp/util/cibn/CibnHelper$2;->this$0:Lhdp/util/cibn/CibnHelper;
    invoke-static {v5}, Lhdp/util/cibn/CibnHelper$2;->access$0(Lhdp/util/cibn/CibnHelper$2;)Lhdp/util/cibn/CibnHelper;

    move-result-object v5

    iget v6, v5, Lhdp/util/cibn/CibnHelper;->cibn_Index_Min:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lhdp/util/cibn/CibnHelper;->cibn_Index_Min:I

    invoke-virtual {v4, v6}, Lcom/orm/database/bean/ChannelInfo;->setId(I)V

    iget-object v5, v0, Lhdp/util/cibn/CibnBean;->channelName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/orm/database/bean/ChannelInfo;->setName(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v0, Lhdp/util/cibn/CibnBean;->urlid:Ljava/lang/String;

    const-string v7, "p2p"

    const-string v8, "http"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "flag=cibn"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lhdp/util/cibn/CibnBean;->urlid:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v0, Lhdp/util/cibn/CibnBean;->urlid:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/orm/database/bean/ChannelInfo;->setUrllist(Ljava/lang/String;)V

    const/16 v5, 0x7dc

    invoke-virtual {v4, v5}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/orm/database/bean/ChannelInfo;->setEpgid(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/orm/database/bean/ChannelInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/orm/database/bean/ChannelInfo;->setNum(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/orm/database/bean/ChannelInfo;->isCibn:Z

    iget-object v0, v0, Lhdp/util/cibn/CibnBean;->channelId:Ljava/lang/String;

    iput-object v0, v4, Lcom/orm/database/bean/ChannelInfo;->cibnId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
