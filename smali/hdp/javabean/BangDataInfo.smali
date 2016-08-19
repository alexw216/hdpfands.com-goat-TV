.class public Lhdp/javabean/BangDataInfo;
.super Ljava/lang/Object;


# instance fields
.field private Uid:Ljava/lang/String;

.field public live:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhdp/javabean/BangDataInfo$ChannelInfo_B;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhdp/javabean/BangDataInfo$Typeinfo_B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhdp/javabean/BangDataInfo;->Uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/BangDataInfo;->Uid:Ljava/lang/String;

    return-object v0
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/BangDataInfo;->Uid:Ljava/lang/String;

    return-void
.end method
