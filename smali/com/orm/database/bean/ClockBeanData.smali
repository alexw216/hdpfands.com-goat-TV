.class public Lcom/orm/database/bean/ClockBeanData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ShowContent:Ljava/lang/String;

.field public beginTime:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public channelNum:Ljava/lang/String;

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/orm/database/bean/ClockBeanData;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/orm/database/bean/ClockBeanData;->beginTime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/orm/database/bean/ClockBeanData;->channelName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/orm/database/bean/ClockBeanData;->channelNum:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/orm/database/bean/ClockBeanData;->ShowContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBeginTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ClockBeanData;->beginTime:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ClockBeanData;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ClockBeanData;->channelNum:Ljava/lang/String;

    return-object v0
.end method

.method public getShowContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ClockBeanData;->ShowContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/orm/database/bean/ClockBeanData;->beginTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setBeginTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ClockBeanData;->beginTime:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ClockBeanData;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setChannelNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ClockBeanData;->channelNum:Ljava/lang/String;

    return-void
.end method

.method public setShowContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ClockBeanData;->ShowContent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClockBeanData [beginTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/orm/database/bean/ClockBeanData;->beginTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/orm/database/bean/ClockBeanData;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/orm/database/bean/ClockBeanData;->channelNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ShowContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/orm/database/bean/ClockBeanData;->ShowContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
