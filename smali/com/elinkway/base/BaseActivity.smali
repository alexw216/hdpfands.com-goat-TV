.class public Lcom/elinkway/base/BaseActivity;
.super Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "linkshell"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/elinkway/base/BaseActivity;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 2

    new-instance v0, Lcom/elinkway/tvlive2/activity/YinPackageManager;

    invoke-virtual {p0}, Lcom/elinkway/base/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/elinkway/tvlive2/activity/YinPackageManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.elinkway.tvlive2"

    return-object v0
.end method

.method public native getURLFromLinkShell(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native initLinkShell()I
.end method
