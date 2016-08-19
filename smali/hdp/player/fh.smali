.class Lhdp/player/fh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/fg;


# direct methods
.method constructor <init>(Lhdp/player/fg;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fh;->a:Lhdp/player/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhdp/widget/ArcProgress;->setVisibility(I)V

    sget-object v0, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    invoke-virtual {v0, v2}, Lhdp/widget/ArcProgress;->setProgress(I)V

    iget-object v0, p0, Lhdp/player/fh;->a:Lhdp/player/fg;

    invoke-static {v0}, Lhdp/player/fg;->a(Lhdp/player/fg;)Lhdp/player/fb;

    move-result-object v0

    iput-boolean v2, v0, Lhdp/player/fb;->y:Z

    return-void
.end method
