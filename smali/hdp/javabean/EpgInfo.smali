.class public Lhdp/javabean/EpgInfo;
.super Ljava/lang/Object;


# instance fields
.field private currTime:J

.field private current:Ljava/lang/String;

.field private next:Ljava/lang/String;

.field private nextTime:J

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/EpgInfo;->current:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/EpgInfo;->next:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrTime()J
    .locals 2

    iget-wide v0, p0, Lhdp/javabean/EpgInfo;->currTime:J

    return-wide v0
.end method

.method public getCurrent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/EpgInfo;->current:Ljava/lang/String;

    return-object v0
.end method

.method public getNext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/EpgInfo;->next:Ljava/lang/String;

    return-object v0
.end method

.method public getNextTime()J
    .locals 2

    iget-wide v0, p0, Lhdp/javabean/EpgInfo;->nextTime:J

    return-wide v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lhdp/javabean/EpgInfo;->updateTime:J

    return-wide v0
.end method

.method public setCurrTime(J)V
    .locals 0

    iput-wide p1, p0, Lhdp/javabean/EpgInfo;->currTime:J

    return-void
.end method

.method public setCurrent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/EpgInfo;->current:Ljava/lang/String;

    return-void
.end method

.method public setNext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/EpgInfo;->next:Ljava/lang/String;

    return-void
.end method

.method public setNextTime(J)V
    .locals 0

    iput-wide p1, p0, Lhdp/javabean/EpgInfo;->nextTime:J

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lhdp/javabean/EpgInfo;->updateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EpgInfo{current=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/javabean/EpgInfo;->current:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", next=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhdp/javabean/EpgInfo;->next:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lhdp/javabean/EpgInfo;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
