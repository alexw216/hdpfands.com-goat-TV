.class Lhdp/player/vod/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bh;->a:Lhdp/player/vod/VodPlayActy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lhdp/player/vod/VodPlayActy;->k:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v0}, Lhdp/player/vod/VodControlBar;->b()V

    return-void
.end method
