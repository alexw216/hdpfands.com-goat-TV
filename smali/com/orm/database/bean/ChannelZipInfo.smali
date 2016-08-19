.class public Lcom/orm/database/bean/ChannelZipInfo;
.super Ljava/lang/Object;


# instance fields
.field private live:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tvnum:I

.field private type:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/orm/database/bean/ChannelType;",
            ">;"
        }
    .end annotation
.end field

.field private uptime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLive()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orm/database/bean/ChannelZipInfo;->live:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTvnum()I
    .locals 1

    iget v0, p0, Lcom/orm/database/bean/ChannelZipInfo;->tvnum:I

    return v0
.end method

.method public getType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/orm/database/bean/ChannelType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orm/database/bean/ChannelZipInfo;->type:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUptime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orm/database/bean/ChannelZipInfo;->uptime:Ljava/lang/String;

    return-object v0
.end method

.method public setLive(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orm/database/bean/ChannelZipInfo;->live:Ljava/util/ArrayList;

    return-void
.end method

.method public setTvnum(I)V
    .locals 0

    iput p1, p0, Lcom/orm/database/bean/ChannelZipInfo;->tvnum:I

    return-void
.end method

.method public setType(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/orm/database/bean/ChannelType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orm/database/bean/ChannelZipInfo;->type:Ljava/util/ArrayList;

    return-void
.end method

.method public setUptime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orm/database/bean/ChannelZipInfo;->uptime:Ljava/lang/String;

    return-void
.end method
