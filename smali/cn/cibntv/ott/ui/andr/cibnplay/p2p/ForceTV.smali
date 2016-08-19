.class public Lcn/cibntv/ott/ui/andr/cibnplay/p2p/ForceTV;
.super Ljava/lang/Object;


# static fields
.field private static p2pIsStart:Z

.field private static path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcn/cibntv/ott/ui/andr/cibnplay/p2p/ForceTV;->p2pIsStart:Z

    const-string v0, "/sdcard\u0000"

    sput-object v0, Lcn/cibntv/ott/ui/andr/cibnplay/p2p/ForceTV;->path:Ljava/lang/String;

    :try_start_0
    const-string v0, "carousel"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ForceTV"

    const-string v1, "\u5bfc\u5165\u7cfb\u7edf\u5e93\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native carouselStart(II)I
.end method

.method public static native carouselStartWithLog(II[B)I
.end method

.method public static native carouselStop()I
.end method

.method public static initForceClient()V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "start Force P2P........."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcn/cibntv/ott/ui/andr/cibnplay/p2p/ForceTV;->p2pIsStart:Z

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "netstat"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x800

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    sget-boolean v0, Lcn/cibntv/ott/ui/andr/cibnplay/p2p/ForceTV;->p2pIsStart:Z

    if-nez v0, :cond_1

    const-string v0, "jni"

    const/16 v1, 0x26b2

    const/high16 v2, 0x2800000

    sget-object v3, Lcn/cibntv/ott/ui/andr/cibnplay/p2p/ForceTV;->path:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcn/cibntv/ott/ui/andr/cibnplay/p2p/ForceTV;->carouselStartWithLog(II[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string v2, "0.0.0.0:9906"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcn/cibntv/ott/ui/andr/cibnplay/p2p/ForceTV;->p2pIsStart:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
