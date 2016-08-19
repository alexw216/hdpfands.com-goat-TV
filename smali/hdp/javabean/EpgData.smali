.class public Lhdp/javabean/EpgData;
.super Ljava/lang/Object;


# instance fields
.field epg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhdp/javabean/EpgData$EpgBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpg()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lhdp/javabean/EpgData$EpgBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhdp/javabean/EpgData;->epg:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setEpg(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhdp/javabean/EpgData$EpgBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhdp/javabean/EpgData;->epg:Ljava/util/ArrayList;

    return-void
.end method
