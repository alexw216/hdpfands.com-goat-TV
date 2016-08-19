.class Lhdp/player/vod/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/av;->a:Lhdp/player/vod/VodPlayActy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lhdp/player/vod/av;->a:Lhdp/player/vod/VodPlayActy;

    iget-boolean v0, v0, Lhdp/player/vod/VodPlayActy;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/player/vod/VodControlBar;->a(Z)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lhdp/player/vod/av;->a:Lhdp/player/vod/VodPlayActy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdp/player/vod/VodPlayActy;->b(Lhdp/player/vod/VodPlayActy;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
