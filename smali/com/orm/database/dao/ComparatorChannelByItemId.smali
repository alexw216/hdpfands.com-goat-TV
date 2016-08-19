.class public Lcom/orm/database/dao/ComparatorChannelByItemId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/orm/database/bean/ChannelInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelInfo;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v1

    invoke-virtual {p2}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v0

    invoke-virtual {p2}, Lcom/orm/database/bean/ChannelInfo;->getItemid()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/orm/database/bean/ChannelInfo;

    check-cast p2, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {p0, p1, p2}, Lcom/orm/database/dao/ComparatorChannelByItemId;->compare(Lcom/orm/database/bean/ChannelInfo;Lcom/orm/database/bean/ChannelInfo;)I

    move-result v0

    return v0
.end method
