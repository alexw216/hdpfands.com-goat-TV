.class Lhdp/player/hm;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;


# direct methods
.method private constructor <init>(Lhdp/player/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/hm;->a:Lhdp/player/StartActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhdp/player/StartActivity;Lhdp/player/hm;)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/hm;-><init>(Lhdp/player/StartActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lhdp/player/hm;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/http/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/hm;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->t(Lhdp/player/StartActivity;)V

    :cond_0
    return-void
.end method
