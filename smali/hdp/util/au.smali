.class public Lhdp/util/au;
.super Ljava/lang/Object;


# static fields
.field private static b:Lhdp/util/au;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdp/util/au;

    invoke-direct {v0}, Lhdp/util/au;-><init>()V

    sput-object v0, Lhdp/util/au;->b:Lhdp/util/au;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/util/au;->a:Z

    return-void
.end method

.method public static a()Lhdp/util/au;
    .locals 1

    sget-object v0, Lhdp/util/au;->b:Lhdp/util/au;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lhdp/util/au;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lhdp/util/au;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
