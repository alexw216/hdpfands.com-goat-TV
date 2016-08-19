.class public Lcom/hdp/BeanInfo;
.super Ljava/lang/Object;


# instance fields
.field public resIdName:Ljava/lang/String;

.field public resIp:Ljava/lang/String;

.field public resNkey2:Ljava/lang/String;

.field public resNtm:Ljava/lang/String;

.field public resUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hdp/BeanInfo;->resUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hdp/BeanInfo;->resIp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hdp/BeanInfo;->resIdName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hdp/BeanInfo;->resNtm:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hdp/BeanInfo;->resNkey2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResIdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hdp/BeanInfo;->resIdName:Ljava/lang/String;

    return-object v0
.end method

.method public getResIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hdp/BeanInfo;->resIp:Ljava/lang/String;

    return-object v0
.end method

.method public getResNkey2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hdp/BeanInfo;->resNkey2:Ljava/lang/String;

    return-object v0
.end method

.method public getResNtm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hdp/BeanInfo;->resNtm:Ljava/lang/String;

    return-object v0
.end method

.method public getResUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hdp/BeanInfo;->resUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setResIdName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hdp/BeanInfo;->resIdName:Ljava/lang/String;

    return-void
.end method

.method public setResIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hdp/BeanInfo;->resIp:Ljava/lang/String;

    return-void
.end method

.method public setResNkey2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hdp/BeanInfo;->resNkey2:Ljava/lang/String;

    return-void
.end method

.method public setResNtm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hdp/BeanInfo;->resNtm:Ljava/lang/String;

    return-void
.end method

.method public setResUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hdp/BeanInfo;->resUrl:Ljava/lang/String;

    return-void
.end method
