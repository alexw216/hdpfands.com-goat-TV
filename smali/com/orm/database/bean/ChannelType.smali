.class public Lcom/orm/database/bean/ChannelType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "db_channel_type"
.end annotation


# instance fields
.field private _id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field public hide:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private iconRes:I

.field private id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private main:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/orm/database/bean/ChannelType;->hide:Z

    return-void
.end method


# virtual methods
.method public getIconRes()I
    .locals 1

    iget v0, p0, Lcom/orm/database/bean/ChannelType;->iconRes:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/orm/database/bean/ChannelType;->id:I

    return v0
.end method

.method public getMain()I
    .locals 1

    iget v0, p0, Lcom/orm/database/bean/ChannelType;->main:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()I
    .locals 1

    iget v0, p0, Lcom/orm/database/bean/ChannelType;->_id:I

    return v0
.end method

.method public setIconRes(I)V
    .locals 0

    iput p1, p0, Lcom/orm/database/bean/ChannelType;->iconRes:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/orm/database/bean/ChannelType;->id:I

    return-void
.end method

.method public setMain(I)V
    .locals 0

    iput p1, p0, Lcom/orm/database/bean/ChannelType;->main:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelType;->name:Ljava/lang/String;

    return-void
.end method

.method public set_id(I)V
    .locals 0

    iput p1, p0, Lcom/orm/database/bean/ChannelType;->_id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelType{main="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/orm/database/bean/ChannelType;->main:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/orm/database/bean/ChannelType;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/orm/database/bean/ChannelType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
