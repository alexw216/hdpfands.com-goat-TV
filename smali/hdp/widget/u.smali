.class public Lhdp/widget/u;
.super Ljava/lang/Thread;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhdp/widget/u;->a:I

    const-string v0, "chmod 777 /dev/block/mmcblk0"

    iput-object v0, p0, Lhdp/widget/u;->b:Ljava/lang/String;

    iput p1, p0, Lhdp/widget/u;->a:I

    return-void
.end method

.method private b()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    iget v1, p0, Lhdp/widget/u;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception when sendPointerSync"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lhdp/widget/u;->start()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-direct {p0}, Lhdp/widget/u;->b()V

    return-void
.end method
