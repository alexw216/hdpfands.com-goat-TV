.class public Lcom/orm/database/bean/EPGInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6641a4bad0b4f8d0L


# instance fields
.field public channelJson:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public dbId:I

.field public epgId:Ljava/lang/String;

.field private isPlaying:Z

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/orm/database/bean/EPGInfo;->channelJson:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/orm/database/bean/EPGInfo;->channelName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    const-wide/32 v2, 0x5f5e100

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/database/bean/EPGInfo;->epgId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/orm/database/bean/EPGInfo;->dbId:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/orm/database/bean/EPGInfo;->channelJson:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/orm/database/bean/EPGInfo;->channelName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    const-wide/32 v2, 0x5f5e100

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/database/bean/EPGInfo;->epgId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/orm/database/bean/EPGInfo;->dbId:I

    iput-wide p1, p0, Lcom/orm/database/bean/EPGInfo;->time:J

    iput-object p3, p0, Lcom/orm/database/bean/EPGInfo;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/EPGInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/orm/database/bean/EPGInfo;->time:J

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/orm/database/bean/EPGInfo;->isPlaying:Z

    return v0
.end method

.method public isToday()Z
    .locals 4

    iget-wide v0, p0, Lcom/orm/database/bean/EPGInfo;->time:J

    const-wide v2, 0x357039990L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/orm/database/bean/EPGInfo;->time:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Lhdp/util/TimeUtils;->isToday(J)Z

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/orm/database/bean/EPGInfo;->time:J

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/EPGInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public setIsPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/orm/database/bean/EPGInfo;->isPlaying:Z

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/orm/database/bean/EPGInfo;->time:J

    return-void
.end method
