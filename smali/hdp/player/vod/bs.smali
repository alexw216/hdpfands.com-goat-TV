.class Lhdp/player/vod/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/vod/br;


# direct methods
.method constructor <init>(Lhdp/player/vod/br;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/bs;->a:Lhdp/player/vod/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdp/player/vod/bs;->a:Lhdp/player/vod/br;

    invoke-static {v0}, Lhdp/player/vod/br;->a(Lhdp/player/vod/br;)Lhdp/player/vod/VodPlayActy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/vod/VodPlayActy;->a(Lhdp/player/vod/VodPlayActy;Z)V

    return-void
.end method
