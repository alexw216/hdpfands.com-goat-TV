.class public Lhdp/javabean/EpgData$EpgBean;
.super Ljava/lang/Object;


# instance fields
.field private epgDate:Ljava/lang/String;

.field private epgId:Ljava/lang/String;

.field private epgInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdp/javabean/EpgData$EpgBean;->epgInfo:Ljava/lang/String;

    iput-object p2, p0, Lhdp/javabean/EpgData$EpgBean;->epgId:Ljava/lang/String;

    iput-object p3, p0, Lhdp/javabean/EpgData$EpgBean;->epgDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEpgDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/EpgData$EpgBean;->epgDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEpgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/EpgData$EpgBean;->epgId:Ljava/lang/String;

    return-object v0
.end method

.method public getEpgInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/EpgData$EpgBean;->epgInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setEpgDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/EpgData$EpgBean;->epgDate:Ljava/lang/String;

    return-void
.end method

.method public setEpgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/EpgData$EpgBean;->epgId:Ljava/lang/String;

    return-void
.end method

.method public setEpgInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/EpgData$EpgBean;->epgInfo:Ljava/lang/String;

    return-void
.end method
