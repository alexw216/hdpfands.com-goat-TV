.class public Lhdp/http/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetWorkHelper"

    sput-object v0, Lhdp/http/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;[Lorg/apache/http/Header;[Lorg/apache/http/NameValuePair;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {p0, p1, p2}, Lhdp/http/l;->a(Ljava/lang/String;[Lorg/apache/http/Header;[Lorg/apache/http/NameValuePair;)Lhdp/http/m;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhdp/http/m;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lhdp/http/m;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lhdp/http/l;->b(Ljava/lang/String;[Lorg/apache/http/Header;[Lorg/apache/http/NameValuePair;)Lhdp/http/m;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
