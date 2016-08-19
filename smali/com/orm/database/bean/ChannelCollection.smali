.class public Lcom/orm/database/bean/ChannelCollection;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "db_channel_collection"
.end annotation


# instance fields
.field private _id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field private channelInfo:Lcom/orm/database/bean/ChannelInfo;

.field private channelNum:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/orm/database/bean/ChannelInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orm/database/bean/ChannelCollection;->channelInfo:Lcom/orm/database/bean/ChannelInfo;

    iput-wide p2, p0, Lcom/orm/database/bean/ChannelCollection;->time:J

    return-void
.end method


# virtual methods
.method public getChannelInfo()Lcom/orm/database/bean/ChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelCollection;->channelInfo:Lcom/orm/database/bean/ChannelInfo;

    return-object v0
.end method

.method public getChannelNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelCollection;->channelNum:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/orm/database/bean/ChannelCollection;->time:J

    return-wide v0
.end method

.method public get_id()I
    .locals 1

    iget v0, p0, Lcom/orm/database/bean/ChannelCollection;->_id:I

    return v0
.end method

.method public setChannelInfo(Lcom/orm/database/bean/ChannelInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelCollection;->channelInfo:Lcom/orm/database/bean/ChannelInfo;

    return-void
.end method

.method public setChannelNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelCollection;->channelNum:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/orm/database/bean/ChannelCollection;->time:J

    return-void
.end method

.method public set_id(I)V
    .locals 0

    iput p1, p0, Lcom/orm/database/bean/ChannelCollection;->_id:I

    return-void
.end method
