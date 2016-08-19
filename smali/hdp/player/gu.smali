.class Lhdp/player/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/widget/t;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;


# direct methods
.method constructor <init>(Lhdp/player/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gu;->a:Lhdp/player/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lhdp/player/gu;->a:Lhdp/player/StartActivity;

    iput-boolean v1, v0, Lhdp/player/StartActivity;->S:Z

    iget-object v0, p0, Lhdp/player/gu;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->v(Lhdp/player/StartActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lhdp/player/gu;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->w(Lhdp/player/StartActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/gu;->a:Lhdp/player/StartActivity;

    iput-boolean v1, v0, Lhdp/player/StartActivity;->S:Z

    iget-object v0, p0, Lhdp/player/gu;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->v(Lhdp/player/StartActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lhdp/player/gu;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
