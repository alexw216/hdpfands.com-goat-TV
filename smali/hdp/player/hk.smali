.class Lhdp/player/hk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/hi;


# direct methods
.method constructor <init>(Lhdp/player/hi;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/hk;->a:Lhdp/player/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lhdp/player/hk;->a:Lhdp/player/hi;

    invoke-static {v0}, Lhdp/player/hi;->a(Lhdp/player/hi;)Lhdp/player/StartActivity;

    move-result-object v0

    iget-object v0, v0, Lhdp/player/StartActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/hk;->a:Lhdp/player/hi;

    invoke-static {v0}, Lhdp/player/hi;->a(Lhdp/player/hi;)Lhdp/player/StartActivity;

    move-result-object v0

    iget-object v0, v0, Lhdp/player/StartActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lhdp/player/hk;->a:Lhdp/player/hi;

    invoke-static {v0}, Lhdp/player/hi;->a(Lhdp/player/hi;)Lhdp/player/StartActivity;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhdp/player/hk;->a:Lhdp/player/hi;

    invoke-static {v0}, Lhdp/player/hi;->a(Lhdp/player/hi;)Lhdp/player/StartActivity;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdp/player/hk;->a:Lhdp/player/hi;

    invoke-static {v1}, Lhdp/player/hi;->a(Lhdp/player/hi;)Lhdp/player/StartActivity;

    move-result-object v1

    invoke-static {v1}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v0
.end method
