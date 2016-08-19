.class public Lcom/curl/CurlOnline;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/curl/CurlOnline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "curl-online-functions"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/curl/CurlOnline;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ in CurlOnline.java getInstance()@@@@@@@@@@@@@@@@@@@@@@@@"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lcom/curl/CurlOnline;->a:Lcom/curl/CurlOnline;

    if-nez v0, :cond_0

    new-instance v0, Lcom/curl/CurlOnline;

    invoke-direct {v0}, Lcom/curl/CurlOnline;-><init>()V

    sput-object v0, Lcom/curl/CurlOnline;->a:Lcom/curl/CurlOnline;

    :cond_0
    sget-object v0, Lcom/curl/CurlOnline;->a:Lcom/curl/CurlOnline;

    return-object v0
.end method


# virtual methods
.method public native stringFromJNI(Ljava/lang/String;)Ljava/lang/String;
.end method
