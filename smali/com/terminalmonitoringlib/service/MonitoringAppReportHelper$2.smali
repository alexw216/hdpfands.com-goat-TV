.class Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

.field private final synthetic val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;Lcom/terminalmonitoringlib/service/util/HttpUtil;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    iput-object p2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

    iput-object p3, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->val$url:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/terminalmonitoringlib/service/util/HttpUtil;->doGet(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    # getter for: Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$0(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In getAppBlackListInfo method upgrade  request successful.. url ---->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/terminalmonitoringlib/service/log/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    new-instance v0, Lcom/terminalmonitoringlib/model/parser/DataResultParser;

    invoke-direct {v0}, Lcom/terminalmonitoringlib/model/parser/DataResultParser;-><init>()V

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/model/parser/DataResultParser;->ParseInputStreamByPull(Ljava/io/InputStream;)Lcom/terminalmonitoringlib/model/DataResult;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0}, Lcom/terminalmonitoringlib/model/DataResult;->getResultCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    const/4 v3, 0x1

    # invokes: Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->doAppBlackDataResult(ZLcom/terminalmonitoringlib/model/DataResult;)V
    invoke-static {v2, v3, v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$3(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;ZLcom/terminalmonitoringlib/model/DataResult;)V

    :goto_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/service/util/HttpUtil;->closeInputStream(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/service/util/HttpUtil;->closeInputStream(Ljava/io/InputStream;)V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    const/4 v3, 0x0

    # invokes: Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->doAppBlackDataResult(ZLcom/terminalmonitoringlib/model/DataResult;)V
    invoke-static {v2, v3, v0}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$3(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;ZLcom/terminalmonitoringlib/model/DataResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    # invokes: Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->doAppBlackDataResult(ZLcom/terminalmonitoringlib/model/DataResult;)V
    invoke-static {v0, v2, v3}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$3(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;ZLcom/terminalmonitoringlib/model/DataResult;)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/service/util/HttpUtil;->closeInputStream(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/service/util/HttpUtil;->closeInputStream(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->this$0:Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    # invokes: Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->doAppBlackDataResult(ZLcom/terminalmonitoringlib/model/DataResult;)V
    invoke-static {v0, v2, v3}, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;->access$3(Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper;ZLcom/terminalmonitoringlib/model/DataResult;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    iget-object v2, p0, Lcom/terminalmonitoringlib/service/MonitoringAppReportHelper$2;->val$httpUtil:Lcom/terminalmonitoringlib/service/util/HttpUtil;

    invoke-virtual {v2, v1}, Lcom/terminalmonitoringlib/service/util/HttpUtil;->closeInputStream(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method
