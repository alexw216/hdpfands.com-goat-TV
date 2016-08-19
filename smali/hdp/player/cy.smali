.class Lhdp/player/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/cy;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/cy;)Lhdp/player/LivePlayerNew;
    .locals 1

    iget-object v0, p0, Lhdp/player/cy;->a:Lhdp/player/LivePlayerNew;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v2, Lhdp/http/MyApp;->exitSubApp:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/AppInfo$NetApp;

    add-int/lit8 v1, v1, 0x1

    const-string v4, "null"

    iget-object v5, p0, Lhdp/player/cy;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v5}, Lhdp/player/LivePlayerNew;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lhdp/javabean/AppInfo$NetApp;->packagename:Ljava/lang/String;

    invoke-static {v5, v6}, Lhdp/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v0, Lhdp/javabean/AppInfo$NetApp;->downloadurl:Ljava/lang/String;

    sput-object v1, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->icon:Ljava/lang/String;

    sget-object v1, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-static {v0, v1}, Lhdp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lhdp/player/cy;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->h:Lcom/badoo/mobile/util/WeakHandler;

    new-instance v1, Lhdp/player/cz;

    invoke-direct {v1, p0}, Lhdp/player/cz;-><init>(Lhdp/player/cy;)V

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->exitpicurl:Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->ExitPicUrl:Ljava/lang/String;

    sget-object v0, Lhdp/player/StartActivity;->Q:Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->exitpicaddr:Ljava/lang/String;

    sget-object v4, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    invoke-static {v0, v4}, Lhdp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method
