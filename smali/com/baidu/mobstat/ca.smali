.class Lcom/baidu/mobstat/ca;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/mobstat/ca;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mobstat/ca;

    invoke-direct {v0}, Lcom/baidu/mobstat/ca;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/ca;->a:Lcom/baidu/mobstat/ca;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobstat/ca;->b:Z

    return-void
.end method

.method public static a()Lcom/baidu/mobstat/ca;
    .locals 1

    sget-object v0, Lcom/baidu/mobstat/ca;->a:Lcom/baidu/mobstat/ca;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "openExceptonAnalysis"

    invoke-static {v0}, Lcom/baidu/mobstat/df;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/mobstat/ca;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobstat/ca;->b:Z

    invoke-static {}, Lcom/baidu/mobstat/bt;->a()Lcom/baidu/mobstat/bt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/bt;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/baidu/mobstat/NativeCrashHandler;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
