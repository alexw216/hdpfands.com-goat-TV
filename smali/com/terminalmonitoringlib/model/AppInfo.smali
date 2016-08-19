.class public Lcom/terminalmonitoringlib/model/AppInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x61c4ba57a4b36711L


# instance fields
.field private appIcon:Landroid/graphics/drawable/Drawable;

.field private appName:Ljava/lang/String;

.field private appSize:Ljava/lang/String;

.field decimalFormat:Ljava/text/DecimalFormat;

.field private downloadSpeed:Ljava/lang/String;

.field private isDownloadOver:Z

.field private pkgName:Ljava/lang/String;

.field private progress:I

.field private updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, ".00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSize()Ljava/lang/String;
    .locals 15

    const-wide/16 v6, 0x0

    const-string v1, "B"

    :try_start_0
    iget-object v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    invoke-virtual {v0}, Lcom/voole/android/client/UpAndAu/model/UpdateInfo;->getAppSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    const-wide/16 v2, 0x400

    :try_start_1
    div-long v2, v4, v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    const-string v1, "KB"

    const-wide/16 v2, 0x400

    div-long v2, v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const-wide/16 v8, 0x400

    :try_start_2
    div-long v8, v4, v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    const-string v1, "MB"

    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    const-wide/16 v10, 0x400

    div-long v2, v8, v10

    :cond_0
    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    const-string v1, "GB"

    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long v2, v8, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    move-wide v12, v2

    move-wide v1, v12

    :goto_1
    const-wide/16 v8, 0x400

    :try_start_3
    div-long v8, v4, v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    cmp-long v3, v8, v6

    if-lez v3, :cond_1

    const-string v0, "TB"

    const-wide/16 v6, 0x400

    div-long v3, v4, v6

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    const-wide/16 v5, 0x400

    div-long v1, v3, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->appSize:Ljava/lang/String;

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->appSize:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-wide v1, v6

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-wide v1, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-wide v13, v2

    move-wide v1, v13

    move-object v3, v12

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_3

    :cond_2
    move-object v0, v1

    move-wide v12, v2

    move-wide v1, v12

    goto :goto_1

    :cond_3
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method public getDownloadSpeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->downloadSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->progress:I

    return v0
.end method

.method public getUpdateInfo()Lcom/voole/android/client/UpAndAu/model/UpdateInfo;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    return-object v0
.end method

.method public isDownloadOver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->isDownloadOver:Z

    return v0
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/AppInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/AppInfo;->appSize:Ljava/lang/String;

    return-void
.end method

.method public setDownloadOver(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/terminalmonitoringlib/model/AppInfo;->isDownloadOver:Z

    return-void
.end method

.method public setDownloadSpeed(I)V
    .locals 4

    iget v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->progress:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/model/AppInfo;->decimalFormat:Ljava/text/DecimalFormat;

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "KB/S"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/model/AppInfo;->downloadSpeed:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/AppInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/terminalmonitoringlib/model/AppInfo;->progress:I

    return-void
.end method

.method public setUpdateInfo(Lcom/voole/android/client/UpAndAu/model/UpdateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/model/AppInfo;->updateInfo:Lcom/voole/android/client/UpAndAu/model/UpdateInfo;

    return-void
.end method
