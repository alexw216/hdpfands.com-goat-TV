.class public Lcom/orm/database/bean/ChannelEPG;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "db_channel_epg"
.end annotation


# instance fields
.field private epgDate:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private epgId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field private epgInfo:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orm/database/bean/ChannelEPG;->epgId:Ljava/lang/String;

    iput-object p2, p0, Lcom/orm/database/bean/ChannelEPG;->epgInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/orm/database/bean/ChannelEPG;->epgDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEpgDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelEPG;->epgDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEpgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelEPG;->epgId:Ljava/lang/String;

    return-object v0
.end method

.method public getEpgInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelEPG;->epgInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setEpgDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelEPG;->epgDate:Ljava/lang/String;

    return-void
.end method

.method public setEpgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelEPG;->epgId:Ljava/lang/String;

    return-void
.end method

.method public setEpgInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelEPG;->epgInfo:Ljava/lang/String;

    return-void
.end method
