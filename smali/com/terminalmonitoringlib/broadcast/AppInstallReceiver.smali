.class public Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public apkInstallSuccessList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;->apkInstallSuccessList:Ljava/util/ArrayList;

    const-class v0, Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/terminalmonitoringlib/service/UpgradeHelper;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;->apkInstallSuccessList:Ljava/util/ArrayList;

    const-class v0, Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;->tag:Ljava/lang/String;

    iput-object p1, p0, Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;->upgradeHelper:Lcom/terminalmonitoringlib/service/UpgradeHelper;

    return-void
.end method

.method private sendBroadCastToAppInstallPageActivity(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/terminalmonitoringlib/broadcast/AppInstallReceiver;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in method sendBroadCastToAppInstallPageActivity-->apkInstallSuccessList is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/terminalmonitoringlib/service/log/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AppDownLoadStatusBroadcastAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "doWhat"

    const-string v2, "apk_install_success_package_names"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_finish_install_success_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
