.class Lcom/yunshang/android/sdk/service/SupervisorService$2;
.super Lcom/yunshang/android/sdk/service/ISupervisor$Stub;


# instance fields
.field final synthetic this$0:Lcom/yunshang/android/sdk/service/SupervisorService;


# direct methods
.method constructor <init>(Lcom/yunshang/android/sdk/service/SupervisorService;)V
    .locals 0

    iput-object p1, p0, Lcom/yunshang/android/sdk/service/SupervisorService$2;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    invoke-direct {p0}, Lcom/yunshang/android/sdk/service/ISupervisor$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public checkIsCoreThread(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService$2;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    invoke-static {v0}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->checkIsCoreThread(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public clearUploadRlim()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataPort()I
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService$2;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    invoke-static {v0}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->getDataPort()I

    move-result v0

    return v0
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService$2;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    invoke-static {v0}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->getUrlV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initYunshang(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)I
    .locals 9

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService$2;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    invoke-static {v0}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->initYunshangV3(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public releaseYunshang()I
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService$2;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    invoke-static {v0}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->releaseYunshang()I

    move-result v0

    return v0
.end method

.method public setBattery(I)I
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService$2;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    invoke-static {v0}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->setBattery(I)I

    move-result v0

    return v0
.end method

.method public setNetWork(I)I
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService$2;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    invoke-static {v0}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->setNetWork(I)I

    move-result v0

    return v0
.end method

.method public setQuota(I)I
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService$2;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    invoke-static {v0}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->setQuota(I)I

    move-result v0

    return v0
.end method

.method public setUploadRlim(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public versionJni()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService$2;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    invoke-static {v0}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->versionJni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public versionYunshang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yunshang/android/sdk/service/SupervisorService$2;->this$0:Lcom/yunshang/android/sdk/service/SupervisorService;

    # getter for: Lcom/yunshang/android/sdk/service/SupervisorService;->mInterface:Lcom/yunshang/android/sdk/wrapper/SDKInterface;
    invoke-static {v0}, Lcom/yunshang/android/sdk/service/SupervisorService;->access$100(Lcom/yunshang/android/sdk/service/SupervisorService;)Lcom/yunshang/android/sdk/wrapper/SDKInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yunshang/android/sdk/wrapper/SDKInterface;->versionYunshang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
