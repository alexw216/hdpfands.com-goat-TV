.class Lhdp/player/vod/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/bu;


# direct methods
.method constructor <init>(Lhdp/player/vod/bu;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bw;->a:Lhdp/player/vod/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhdp/player/vod/bw;->a:Lhdp/player/vod/bu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhdp/player/vod/bu;->p:Z

    sget-object v0, Lhdp/player/vod/bu;->d:Ljava/lang/String;

    const-string v1, "galler--has--focus!"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/bw;->a:Lhdp/player/vod/bu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhdp/player/vod/bu;->p:Z

    sget-object v0, Lhdp/player/vod/bu;->d:Ljava/lang/String;

    const-string v1, "galler--none--focus!"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
