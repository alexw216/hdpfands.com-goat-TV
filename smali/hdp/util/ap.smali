.class public Lhdp/util/ap;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhdp/util/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdp/util/ap;

    invoke-direct {v0}, Lhdp/util/ap;-><init>()V

    sput-object v0, Lhdp/util/ap;->a:Lhdp/util/ap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhdp/util/ap;
    .locals 1

    sget-object v0, Lhdp/util/ap;->a:Lhdp/util/ap;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lio/vov/vitamio/utils/CPU;->getFeature()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    and-int/lit8 v3, v2, 0x20

    if-lez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v3, v2, 0x10

    if-lez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-gtz v3, :cond_0

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-lez v3, :cond_3

    and-int/lit8 v3, v2, 0x2

    if-gtz v3, :cond_0

    :cond_3
    and-int/lit8 v3, v2, 0x2

    if-gtz v3, :cond_0

    and-int/lit8 v3, v2, 0x40

    if-gtz v3, :cond_0

    and-int/lit16 v2, v2, 0x80

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
