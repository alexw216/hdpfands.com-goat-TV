.class Lhdp/player/vod/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/ac;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lhdp/player/vod/ac;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/ad;->a:Lhdp/player/vod/ac;

    iput-object p2, p0, Lhdp/player/vod/ad;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdp/player/vod/ad;->b:Landroid/view/View;

    iget-object v1, p0, Lhdp/player/vod/ad;->a:Lhdp/player/vod/ac;

    iget-object v1, v1, Lhdp/player/vod/ac;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
