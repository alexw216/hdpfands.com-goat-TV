.class public Lhdp/util/e;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String;

.field private static e:Lhdp/util/e;


# instance fields
.field public a:Z

.field public c:Z

.field public d:Lhdp/util/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u4f18\u670b\u5e7f\u544aSDK-->"

    sput-object v0, Lhdp/util/e;->b:Ljava/lang/String;

    new-instance v0, Lhdp/util/e;

    invoke-direct {v0}, Lhdp/util/e;-><init>()V

    sput-object v0, Lhdp/util/e;->e:Lhdp/util/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lhdp/util/e;->a:Z

    iput-boolean v0, p0, Lhdp/util/e;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/util/e;->d:Lhdp/util/k;

    return-void
.end method

.method public static a()Lhdp/util/e;
    .locals 1

    sget-object v0, Lhdp/util/e;->e:Lhdp/util/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;Lhdp/util/k;)V
    .locals 2

    sget-object v0, Lhdp/util/e;->b:Ljava/lang/String;

    const-string v1, "\u5f00\u59cb\u89e6\u53d1---startLoadView---->"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lhdp/util/e;->d:Lhdp/util/k;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
