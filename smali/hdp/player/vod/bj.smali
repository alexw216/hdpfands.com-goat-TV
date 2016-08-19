.class Lhdp/player/vod/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/widget/a;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bj;->a:Lhdp/player/vod/VodPlayActy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_1

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->start()V

    invoke-static {}, Lhdp/player/vod/VodPlayActy;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--\u7269\u7406\u8fd4\u56de\u952e--\u5524\u9192\u7ee7\u7eed\u64ad\u653e"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a006a

    if-ne v0, v1, :cond_2

    invoke-static {}, Lhdp/player/vod/VodPlayActy;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--\u70b9\u51fb\uff3b\u8fd4\u56de\u76f4\u64ad\uff3d--\u9000\u51fa\u64ad\u653e"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/vod/bj;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v0, v0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    invoke-virtual {v0}, Lhdp/player/vod/bu;->dismiss()V

    iget-object v0, p0, Lhdp/player/vod/bj;->a:Lhdp/player/vod/VodPlayActy;

    invoke-static {v0}, Lhdp/player/vod/VodPlayActy;->d(Lhdp/player/vod/VodPlayActy;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0115

    if-ne v0, v1, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->start()V

    iget-object v0, p0, Lhdp/player/vod/bj;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v0, v0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    invoke-virtual {v0}, Lhdp/player/vod/bu;->dismiss()V

    invoke-static {}, Lhdp/player/vod/VodPlayActy;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-\u70b9\u51fb-\uff3b\u7ee7\u7eed\u64ad\u653e\uff3d--"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
