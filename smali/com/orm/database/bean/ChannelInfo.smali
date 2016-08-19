.class public Lcom/orm/database/bean/ChannelInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "db_channel_info"
.end annotation


# instance fields
.field private _id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field public cibnId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public currentIndex:I

.field public duration:J

.field private epgid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public favorite:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public hide:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public huibo:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public isCibn:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private itemid:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public lastSource:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public liveUrlNowPlay:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private num:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private pinyin:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public quality:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public sourceNum:I

.field public temp_tid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public urllist:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/orm/database/bean/ChannelInfo;->liveUrlNowPlay:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/orm/database/bean/ChannelInfo;->temp_tid:Ljava/lang/String;

    iput v1, p0, Lcom/orm/database/bean/ChannelInfo;->currentIndex:I

    iput-boolean v1, p0, Lcom/orm/database/bean/ChannelInfo;->isCibn:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/orm/database/bean/ChannelInfo;->sourceNum:I

    const-string v0, ""

    iput-object v0, p0, Lcom/orm/database/bean/ChannelInfo;->cibnId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEpgid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelInfo;->epgid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/orm/database/bean/ChannelInfo;->id:I

    return v0
.end method

.method public getItemid()I
    .locals 1

    iget v0, p0, Lcom/orm/database/bean/ChannelInfo;->itemid:I

    return v0
.end method

.method public getLastSource()I
    .locals 1

    iget v0, p0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    return v0
.end method

.method public getLastSourceUrl()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    invoke-virtual {p0, v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceUrl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelInfo;->num:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelInfo;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelInfo;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceNum()I
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    iget v0, p0, Lcom/orm/database/bean/ChannelInfo;->sourceNum:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/orm/database/bean/ChannelInfo;->sourceNum:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/orm/database/bean/ChannelInfo;->sourceNum:I

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/orm/database/bean/ChannelInfo;->sourceNum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSourceUrl(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrllist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()I
    .locals 1

    iget v0, p0, Lcom/orm/database/bean/ChannelInfo;->_id:I

    return v0
.end method

.method public setEpgid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelInfo;->epgid:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/orm/database/bean/ChannelInfo;->id:I

    return-void
.end method

.method public setItemid(I)V
    .locals 0

    iput p1, p0, Lcom/orm/database/bean/ChannelInfo;->itemid:I

    return-void
.end method

.method public setLastSource(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/orm/database/bean/ChannelInfo;->sourceNum:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/orm/database/bean/ChannelInfo;->lastSource:I

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelInfo;->num:Ljava/lang/String;

    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelInfo;->pinyin:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelInfo;->quality:Ljava/lang/String;

    return-void
.end method

.method public setUrllist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelInfo;->urllist:Ljava/lang/String;

    return-void
.end method

.method public set_id(I)V
    .locals 0

    iput p1, p0, Lcom/orm/database/bean/ChannelInfo;->_id:I

    return-void
.end method
