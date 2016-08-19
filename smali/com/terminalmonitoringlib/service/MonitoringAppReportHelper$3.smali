.class Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$3;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/terminalmonitoringlib/service/util/ObjectOperateUtil;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/service/util/ObjectOperateUtil;-><init>()V

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$3;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    # getter for: Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$4(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "AppBlackFile"

    invoke-virtual {v0, v1, v2}, Lcom/terminalmonitoringlib/service/util/ObjectOperateUtil;->readObj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$3;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$5(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;Ljava/util/List;)V

    :cond_0
    return-void
.end method
