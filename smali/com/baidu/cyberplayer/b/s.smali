.class public Lcom/baidu/cyberplayer/b/s;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/baidu/cyberplayer/b/s;->a:I

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    sput p0, Lcom/baidu/cyberplayer/b/s;->a:I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget v0, Lcom/baidu/cyberplayer/b/s;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
