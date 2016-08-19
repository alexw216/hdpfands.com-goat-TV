.class public Lio/vov/vitamio/Vitamio;
.super Ljava/lang/Object;


# static fields
.field private static final LIBS_ARM_CODECS:[Ljava/lang/String;

.field private static final LIBS_AV:[Ljava/lang/String;

.field private static final LIBS_LOCK:Ljava/lang/String; = ".lock"

.field private static final LIBS_MIPS_CODECS:[Ljava/lang/String;

.field private static final LIBS_PLAYER:[Ljava/lang/String;

.field private static final LIBS_SCANNER:[Ljava/lang/String;

.field private static final LIBS_X86_CODECS:[Ljava/lang/String;

.field public static final LIB_NAME:Ljava/lang/String; = "libarm.so"

.field private static final VITAMIO_ARMV6:I = 0x3c

.field private static final VITAMIO_ARMV6_VFP:I = 0x3d

.field private static final VITAMIO_ARMV7_NEON:I = 0x47

.field private static final VITAMIO_ARMV7_VFPV3:I = 0x46

.field private static final VITAMIO_MIPS:I = 0x28

.field private static final VITAMIO_NOT_SUPPORTED:I = -0x1

.field private static final VITAMIO_X86:I = 0x32

.field private static vitamioLibraryPath:Ljava/lang/String;

.field private static vitamioPackage:Ljava/lang/String;

.field private static final vitamioType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "libvvo.7.so"

    aput-object v1, v0, v3

    const-string v1, "libvvo.8.so"

    aput-object v1, v0, v4

    const-string v1, "libffmpeg.so"

    aput-object v1, v0, v5

    const-string v1, "libOMX.9.so"

    aput-object v1, v0, v6

    const-string v1, "libOMX.11.so"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "libOMX.14.so"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "libOMX.18.so"

    aput-object v2, v0, v1

    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_ARM_CODECS:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "libffmpeg.so"

    aput-object v1, v0, v3

    const-string v1, "libOMX.9.so"

    aput-object v1, v0, v4

    const-string v1, "libOMX.14.so"

    aput-object v1, v0, v5

    const-string v1, "libOMX.18.so"

    aput-object v1, v0, v6

    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_X86_CODECS:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "libffmpeg.so"

    aput-object v1, v0, v3

    const-string v1, "libOMX.14.so"

    aput-object v1, v0, v4

    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_MIPS_CODECS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "libvplayer.so"

    aput-object v1, v0, v3

    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_PLAYER:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "libvscanner.so"

    aput-object v1, v0, v3

    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_SCANNER:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "libvao.0.so"

    aput-object v1, v0, v3

    const-string v1, "libvvo.0.so"

    aput-object v1, v0, v4

    const-string v1, "libvvo.9.so"

    aput-object v1, v0, v5

    const-string v1, "libvvo.j.so"

    aput-object v1, v0, v6

    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_AV:[Ljava/lang/String;

    invoke-static {}, Lio/vov/vitamio/utils/CPU;->getFeature()I

    move-result v0

    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    :goto_0
    const-string v0, "vinit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-lez v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_1

    const/16 v0, 0x46

    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_2

    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_2

    const/16 v0, 0x3d

    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_3

    const/16 v0, 0x3c

    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-lez v1, :cond_4

    const/16 v0, 0x32

    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    goto :goto_0

    :cond_4
    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_5

    const/16 v0, 0x28

    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyCompressedLib(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x400

    new-array v5, v1, [B

    :try_start_0
    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    :try_start_3
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v3}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v4}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_3
    :try_start_6
    const-string v3, "loadLib"

    invoke-static {v3, v1}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    :try_start_7
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_4
    :try_start_8
    const-string v5, "loadLib"

    invoke-static {v5, v1}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v3}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v4}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_5
    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v3}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v4}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method private static copyCompressedLib(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x400

    new-array v5, v1, [B

    :try_start_0
    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    :goto_0
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v3}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v4}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_3
    :try_start_6
    const-string v3, "loadLib"

    invoke-static {v3, v1}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    :try_start_7
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_4
    :try_start_8
    const-string v5, "loadLib"

    invoke-static {v5, v1}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v3}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v4}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_5
    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v3}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v4}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method private static extractLibs(Landroid/content/Context;I)Z
    .locals 11

    const-wide v9, 0x408f400000000000L    # 1000.0

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0}, Lio/vov/vitamio/utils/ContextUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadLibs start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v2, "libarm.so"

    invoke-static {p0, p1, v2}, Lio/vov/vitamio/Vitamio;->copyCompressedLib(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "copyCompressedLib time: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    long-to-double v7, v7

    div-double/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getVitamioType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lio/vov/vitamio/Vitamio;->native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initializeNativeLibs: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadLibs time: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    long-to-double v3, v3

    div-double/2addr v3, v9

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_2
    const-string v3, "Error creating lock file"

    invoke-static {v3, v1}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initializeNativeLibs: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadLibs time: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    long-to-double v3, v3

    div-double/2addr v3, v9

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "initializeNativeLibs: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loadLibs time: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    long-to-double v4, v4

    div-double/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static extractLibs(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0}, Lio/vov/vitamio/utils/ContextUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getVitamioType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/vov/vitamio/Vitamio;->native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initializeNativeLibs: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadLibs time: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    long-to-double v3, v3

    div-double/2addr v3, v8

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_2
    const-string v3, "Error creating lock file"

    invoke-static {v3, v1}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initializeNativeLibs: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadLibs time: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    long-to-double v3, v3

    div-double/2addr v3, v8

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "initializeNativeLibs: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loadLibs time: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lio/vov/vitamio/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static final getLibraryPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/vov/vitamio/Vitamio;->vitamioLibraryPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getLibraryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/vov/vitamio/Vitamio;->vitamioLibraryPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/vov/vitamio/utils/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "libs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/vov/vitamio/Vitamio;->vitamioLibraryPath:Ljava/lang/String;

    :cond_0
    sget-object v0, Lio/vov/vitamio/Vitamio;->vitamioLibraryPath:Ljava/lang/String;

    return-object v0
.end method

.method private static final getRequiredLibs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/String;

    sget v3, Lio/vov/vitamio/Vitamio;->vitamioType:I

    sparse-switch v3, :sswitch_data_0

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_0
    new-array v0, v7, [[Ljava/lang/String;

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_ARM_CODECS:[Ljava/lang/String;

    aput-object v3, v0, v2

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_PLAYER:[Ljava/lang/String;

    aput-object v3, v0, v4

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_SCANNER:[Ljava/lang/String;

    aput-object v3, v0, v5

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_AV:[Ljava/lang/String;

    aput-object v3, v0, v6

    move-object v4, v0

    goto :goto_0

    :sswitch_1
    new-array v0, v7, [[Ljava/lang/String;

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_X86_CODECS:[Ljava/lang/String;

    aput-object v3, v0, v2

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_PLAYER:[Ljava/lang/String;

    aput-object v3, v0, v4

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_SCANNER:[Ljava/lang/String;

    aput-object v3, v0, v5

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_AV:[Ljava/lang/String;

    aput-object v3, v0, v6

    move-object v4, v0

    goto :goto_0

    :sswitch_2
    new-array v0, v7, [[Ljava/lang/String;

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_MIPS_CODECS:[Ljava/lang/String;

    aput-object v3, v0, v2

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_PLAYER:[Ljava/lang/String;

    aput-object v3, v0, v4

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_SCANNER:[Ljava/lang/String;

    aput-object v3, v0, v5

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_AV:[Ljava/lang/String;

    aput-object v3, v0, v6

    move-object v4, v0

    goto :goto_0

    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_2
    if-lt v3, v5, :cond_1

    const-string v0, ".lock"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    :cond_1
    aget-object v6, v4, v3

    array-length v7, v6

    move v0, v2

    :goto_3
    if-lt v0, v7, :cond_2

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    aget-object v8, v6, v0

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x46 -> :sswitch_0
        0x47 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getVitamioPackage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/vov/vitamio/Vitamio;->vitamioPackage:Ljava/lang/String;

    return-object v0
.end method

.method public static getVitamioType()I
    .locals 1

    sget v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    return v0
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lio/vov/vitamio/Vitamio;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/vov/vitamio/Vitamio;->getLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "libarm.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/vov/vitamio/Vitamio;->extractLibs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0}, Lio/vov/vitamio/Vitamio;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lio/vov/vitamio/Vitamio;->extractLibs(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isInitialized(Landroid/content/Context;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/vov/vitamio/Vitamio;->vitamioPackage:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/vov/vitamio/utils/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "libs/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/vov/vitamio/Vitamio;->vitamioLibraryPath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getRequiredLibs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".lock"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lio/vov/vitamio/utils/ContextUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "isNativeLibsInited, APP VERSION: %d, Vitamio Library version: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lio/vov/vitamio/utils/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_3

    invoke-static {v3}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    const-string v3, "Native libs %s not exists!"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v4

    :goto_1
    :try_start_2
    const-string v3, "isNativeLibsInited"

    invoke-static {v3, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    :cond_2
    :goto_2
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v4

    :goto_3
    :try_start_3
    const-string v2, "isNativeLibsInited"

    invoke-static {v2, v0}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_4
    invoke-static {v3}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lio/vov/vitamio/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method private static native native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
