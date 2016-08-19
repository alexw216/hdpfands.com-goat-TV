.class Lhdp/player/hc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/hb;


# direct methods
.method constructor <init>(Lhdp/player/hb;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/hc;->a:Lhdp/player/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lhdp/util/cibn/CibnHelper;->getInstance()Lhdp/util/cibn/CibnHelper;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/hc;->a:Lhdp/player/hb;

    invoke-static {v1}, Lhdp/player/hb;->a(Lhdp/player/hb;)Lhdp/player/StartActivity;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/player/StartActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhdp/http/MyApp;->vodUrl:Ljava/lang/String;

    sget-object v3, Lhdp/http/MyApp;->filterChannels:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhdp/util/cibn/CibnHelper;->checkVodData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/util/cibn/CibnHelper;->getInstance()Lhdp/util/cibn/CibnHelper;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/hc;->a:Lhdp/player/hb;

    invoke-static {v1}, Lhdp/player/hb;->a(Lhdp/player/hb;)Lhdp/player/StartActivity;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/player/StartActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/util/cibn/CibnHelper;->checkHasCibnData(Landroid/content/Context;)V

    return-void
.end method
