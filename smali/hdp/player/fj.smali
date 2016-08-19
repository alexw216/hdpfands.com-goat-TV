.class Lhdp/player/fj;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/widget/t;


# instance fields
.field final synthetic a:Lhdp/player/fb;


# direct methods
.method constructor <init>(Lhdp/player/fb;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fj;->a:Lhdp/player/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lhdp/player/fj;->a:Lhdp/player/fb;

    invoke-static {v0}, Lhdp/player/fb;->d(Lhdp/player/fb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/vov/vitamio/Vitamio;->getLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fj;->a:Lhdp/player/fb;

    iget-object v2, p0, Lhdp/player/fj;->a:Lhdp/player/fb;

    invoke-static {v2}, Lhdp/player/fb;->d(Lhdp/player/fb;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lhdp/player/fb;->u:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lhdp/player/fb;->a(Lhdp/player/fb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fj;->a:Lhdp/player/fb;

    invoke-static {v1}, Lhdp/player/fb;->e(Lhdp/player/fb;)Lhdp/player/fa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/b/b;->setDecodeType(Lhdp/player/fa;)V

    iget-object v0, p0, Lhdp/player/fj;->a:Lhdp/player/fb;

    iget-object v1, p0, Lhdp/player/fj;->a:Lhdp/player/fb;

    invoke-static {v1}, Lhdp/player/fb;->e(Lhdp/player/fb;)Lhdp/player/fa;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/player/fb;->a(Lhdp/player/fb;Lhdp/player/fa;)V

    goto :goto_0
.end method
