.class Lhdp/util/cibn/CibnHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lhdp/util/cibn/CibnHelper;

.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$singleBaseHttp:Lhdp/util/ad;

.field private final synthetic val$urltext:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhdp/util/cibn/CibnHelper;Landroid/content/Context;Lhdp/util/ad;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/util/cibn/CibnHelper$1;->this$0:Lhdp/util/cibn/CibnHelper;

    iput-object p2, p0, Lhdp/util/cibn/CibnHelper$1;->val$ctx:Landroid/content/Context;

    iput-object p3, p0, Lhdp/util/cibn/CibnHelper$1;->val$singleBaseHttp:Lhdp/util/ad;

    iput-object p4, p0, Lhdp/util/cibn/CibnHelper$1;->val$urltext:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    const/16 v5, 0x7dd

    const/4 v4, 0x1

    iget-object v1, p0, Lhdp/util/cibn/CibnHelper$1;->val$ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/orm/database/dao/ChannelInfoDao;->deleteChannelByTypeId(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/orm/database/bean/ChannelType;

    invoke-direct {v3}, Lcom/orm/database/bean/ChannelType;-><init>()V

    invoke-virtual {v3, v5}, Lcom/orm/database/bean/ChannelType;->setId(I)V

    const-string v1, "\u4eca\u65e5\u63a8\u8350"

    invoke-virtual {v3, v1}, Lcom/orm/database/bean/ChannelType;->setName(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/orm/database/bean/ChannelType;->setMain(I)V

    iget-object v1, p0, Lhdp/util/cibn/CibnHelper$1;->val$singleBaseHttp:Lhdp/util/ad;

    iget-object v4, p0, Lhdp/util/cibn/CibnHelper$1;->val$urltext:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lhdp/util/ad;->executeHttpGetSteam(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v1, "\n"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\uff0c"

    invoke-static {v1, v6}, Lhdp/http/MyApp;->detectLine(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-static {v7}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, ","

    invoke-static {v1, v6}, Lhdp/http/MyApp;->detectLine(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-static {v7}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v1, "\\|"

    invoke-static {v1, v6}, Lhdp/http/MyApp;->detectLine(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-static {v7}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v1, " "

    invoke-static {v1, v6}, Lhdp/http/MyApp;->detectLine(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-static {v6}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v0

    :goto_2
    if-lt v1, v7, :cond_8

    iget-object v0, p0, Lhdp/util/cibn/CibnHelper$1;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/orm/database/dao/ChannelTypeDao;->insertIfNotExists(Lcom/orm/database/bean/ChannelType;)V

    iget-object v0, p0, Lhdp/util/cibn/CibnHelper$1;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/orm/database/dao/ChannelInfoDao;->insert(Ljava/util/List;)Z

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--\u63d2\u5165vod\u6570\u636e\uff0d\uff0d\uff0d\u300b"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v8, v0, v8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v0, v0, v9

    const-string v9, ";"

    const-string v10, "#"

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-direct {v0}, Lcom/orm/database/bean/ChannelInfo;-><init>()V

    const v10, 0x17f34

    add-int/2addr v10, v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/orm/database/bean/ChannelInfo;->setNum(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/orm/database/bean/ChannelInfo;->setId(I)V

    invoke-virtual {v0, v8}, Lcom/orm/database/bean/ChannelInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/orm/database/bean/ChannelInfo;->setUrllist(Ljava/lang/String;)V

    const/16 v8, 0x7dd

    invoke-virtual {v0, v8}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    const-string v8, ""

    invoke-virtual {v0, v8}, Lcom/orm/database/bean/ChannelInfo;->setEpgid(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getUrllist()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "#"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/orm/database/bean/ChannelInfo;->setUrllist(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
