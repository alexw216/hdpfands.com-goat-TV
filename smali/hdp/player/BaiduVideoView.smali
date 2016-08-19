.class public Lhdp/player/BaiduVideoView;
.super Lcom/baidu/cyberplayer/core/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lhdp/player/BaiduVideoView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lhdp/player/BaiduVideoView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhdp/player/BaiduVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lhdp/player/BaiduVideoView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/cyberplayer/core/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lhdp/player/BaiduVideoView;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lhdp/util/j;->a:Ljava/lang/String;

    sget-object v1, Lhdp/util/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lhdp/player/BaiduVideoView;->setDecodeMode(I)V

    invoke-virtual {p0, v2}, Lhdp/player/BaiduVideoView;->setVideoScalingMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdp/player/BaiduVideoView;->a(Z)V

    return-void
.end method
