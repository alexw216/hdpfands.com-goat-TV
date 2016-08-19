.class public Lcom/letv/smartControl/ui/UpnpSearchActivity;
.super Ljava/lang/Object;


# static fields
.field public static initLink:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "linkshell"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, -0x1

    sput v0, Lcom/letv/smartControl/ui/UpnpSearchActivity;->initLink:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UpnpSearchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLink "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/letv/smartControl/ui/UpnpSearchActivity;->initLink:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/letv/smartControl/ui/UpnpSearchActivity;->initLink:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/letv/smartControl/ui/UpnpSearchActivity;->initLinkShell()I

    move-result v0

    sput v0, Lcom/letv/smartControl/ui/UpnpSearchActivity;->initLink:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "--UpnpSearchActivity--->"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error!---to--initLinkShell---"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/http/MyApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.letv.smartControl"

    return-object v0
.end method

.method public native getTime()I
.end method

.method public native getURLFromLinkShell(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native initLinkShell()I
.end method

.method public native setEnv(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public stop()V
    .locals 0

    return-void
.end method
