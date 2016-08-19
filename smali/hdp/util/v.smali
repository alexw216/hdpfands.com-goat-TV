.class Lhdp/util/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/util/t;


# direct methods
.method constructor <init>(Lhdp/util/t;)V
    .locals 0

    iput-object p1, p0, Lhdp/util/v;->a:Lhdp/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhdp/util/v;->a:Lhdp/util/t;

    invoke-virtual {v0}, Lhdp/util/t;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
