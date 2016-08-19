.class Lhdp/player/vod/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/widget/b;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bk;->a:Lhdp/player/vod/VodPlayActy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILhdp/javabean/MovieInfo;)V
    .locals 3

    :try_start_0
    sget-object v0, Lhdp/player/vod/VodPlayActy;->j:Lhdp/player/vod/VodMediaVideoView;

    invoke-virtual {v0}, Lhdp/player/vod/VodMediaVideoView;->a()V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lhdp/javabean/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lhdp/player/vod/VodPlayActy;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "vodplay--change--item->"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/vod/bk;->a:Lhdp/player/vod/VodPlayActy;

    iget-object v0, v0, Lhdp/player/vod/VodPlayActy;->E:Lhdp/player/vod/bu;

    invoke-virtual {v0}, Lhdp/player/vod/bu;->dismiss()V

    iget-object v0, p0, Lhdp/player/vod/bk;->a:Lhdp/player/vod/VodPlayActy;

    invoke-virtual {p2}, Lhdp/javabean/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lhdp/javabean/MovieInfo;->urls:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lhdp/player/vod/VodPlayActy;->a(Lhdp/player/vod/VodPlayActy;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
