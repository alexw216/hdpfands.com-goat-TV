.class public Lhdp/util/cibn/CibnBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelId:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public no:Ljava/lang/String;

.field public onplay:Ljava/lang/String;

.field public programId:Ljava/lang/String;

.field public urlid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/cibn/CibnBean;->onplay:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/cibn/CibnBean;->logo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/cibn/CibnBean;->channelName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/cibn/CibnBean;->programId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/cibn/CibnBean;->channelId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/cibn/CibnBean;->urlid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhdp/util/cibn/CibnBean;->no:Ljava/lang/String;

    return-void
.end method
