.class public Lcom/terminalmonitoringlib/service/util/NumberFormateUtill;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatFloatNumber(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "########.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0.00"

    goto :goto_0
.end method

.method public static formatFloatNumber(Ljava/lang/Double;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "########.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0.00"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static stringToDouble(D)D
    .locals 2

    invoke-static {p0, p1}, Lcom/terminalmonitoringlib/service/util/NumberFormateUtill;->formatFloatNumber(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/terminalmonitoringlib/service/util/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
