.class public Lhdp/util/af;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static c:Lhdp/util/af;


# instance fields
.field b:Lhdp/util/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdp/util/af;

    invoke-direct {v0}, Lhdp/util/af;-><init>()V

    sput-object v0, Lhdp/util/af;->c:Lhdp/util/af;

    const-string v0, "SkinManager--->"

    sput-object v0, Lhdp/util/af;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhdp/util/ag;->a:Lhdp/util/ag;

    iput-object v0, p0, Lhdp/util/af;->b:Lhdp/util/ag;

    return-void
.end method

.method public static a()Lhdp/util/af;
    .locals 1

    sget-object v0, Lhdp/util/af;->c:Lhdp/util/af;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
