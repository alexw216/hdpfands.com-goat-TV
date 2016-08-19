.class Lhdp/player/vod/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;I)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/p;->a:Lhdp/player/vod/VodControlBar;

    iput p2, p0, Lhdp/player/vod/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhdp/player/vod/p;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->t:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lhdp/player/vod/p;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
