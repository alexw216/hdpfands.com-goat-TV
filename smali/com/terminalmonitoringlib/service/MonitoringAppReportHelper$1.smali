.class Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

.field private final synthetic val$businessType:I

.field private final synthetic val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

.field private final synthetic val$params:Ljava/lang/String;

.field private final synthetic val$requestType:Ljava/lang/String;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;Ljava/lang/String;Lcom/terminalmonitoringlib/service/util/HttpUtil;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    iput-object p2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$requestType:Ljava/lang/String;

    iput-object p3, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

    iput-object p4, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$params:Ljava/lang/String;

    iput p6, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$businessType:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    const-string v0, "GET"

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$params:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/terminalmonitoringlib/service/util/HttpUtil;->doGet(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    # getter for: Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$0(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "In doHttpRequest method doGet successful.. parm is ---->"

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    # getter for: Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$0(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In doHttpRequest method request successful.. url ---->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$businessType:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$1(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;Z)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    # getter for: Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$0(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In doHttpRequest serViceStartSuccess ---->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    # getter for: Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->serviceStartingUpSuccess:Z
    invoke-static {v3}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$2(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/service/util/HttpUtil;->closeInputStream(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :cond_1
    :try_start_2
    const-string v0, "POST"

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$params:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/terminalmonitoringlib/service/util/HttpUtil;->doPost(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    # getter for: Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$0(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "In doHttpRequest method doPost successful.. parm is ---->"

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/service/util/HttpUtil;->closeInputStream(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_2
    :try_start_4
    iget v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$businessType:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$1(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;Z)V

    :cond_3
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    # getter for: Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$0(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In doHttpRequest method request failed.. url--->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto/16 :goto_0
.end method
