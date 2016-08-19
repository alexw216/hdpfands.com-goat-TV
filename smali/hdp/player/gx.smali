.class Lhdp/player/gx;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/widget/t;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;


# direct methods
.method constructor <init>(Lhdp/player/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gx;->a:Lhdp/player/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lhdp/player/gx;->a:Lhdp/player/StartActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhdp/player/StartActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lhdp/player/gx;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0}, Lhdp/player/StartActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/gx;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0}, Lhdp/player/StartActivity;->finish()V

    goto :goto_0
.end method
