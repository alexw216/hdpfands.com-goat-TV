.class Lhdp/player/ip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/io;


# direct methods
.method constructor <init>(Lhdp/player/io;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ip;->a:Lhdp/player/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhdp/player/ip;->a:Lhdp/player/io;

    invoke-static {v0}, Lhdp/player/io;->a(Lhdp/player/io;)Lhdp/player/VideoViewLayout;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->j(Lhdp/player/VideoViewLayout;)V

    return-void
.end method
