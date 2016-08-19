.class Lhdp/player/du;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/ds;


# direct methods
.method constructor <init>(Lhdp/player/ds;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/du;->a:Lhdp/player/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhdp/player/du;->a:Lhdp/player/ds;

    invoke-static {v0}, Lhdp/player/ds;->a(Lhdp/player/ds;)Lhdp/player/LivePlayerNew;

    move-result-object v0

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->af:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/du;->a:Lhdp/player/ds;

    invoke-static {v0}, Lhdp/player/ds;->a(Lhdp/player/ds;)Lhdp/player/LivePlayerNew;

    move-result-object v0

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->af:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
