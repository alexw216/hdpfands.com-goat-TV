.class Lhdp/player/gt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;


# direct methods
.method constructor <init>(Lhdp/player/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gt;->a:Lhdp/player/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/gt;->a:Lhdp/player/StartActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/player/StartActivity;->e(Lhdp/player/StartActivity;Z)V

    iget-object v0, p0, Lhdp/player/gt;->a:Lhdp/player/StartActivity;

    iget-boolean v0, v0, Lhdp/player/StartActivity;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/gt;->a:Lhdp/player/StartActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;Z)V

    :cond_0
    return-void
.end method
