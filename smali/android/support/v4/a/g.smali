.class Landroid/support/v4/a/g;
.super Landroid/support/v4/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/m",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/e;


# direct methods
.method constructor <init>(Landroid/support/v4/a/e;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/a/m;-><init>(Landroid/support/v4/a/f;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/e;

    invoke-static {v0}, Landroid/support/v4/a/e;->a(Landroid/support/v4/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/e;

    iget-object v1, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/e;

    iget-object v2, p0, Landroid/support/v4/a/g;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/support/v4/a/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/e;->a(Landroid/support/v4/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
