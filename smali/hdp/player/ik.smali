.class Lhdp/player/ik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ik;->a:Lhdp/player/VideoViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhdp/player/ik;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;)Lhdp/player/ix;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ik;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, v1, Lhdp/player/VideoViewLayout;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhdp/player/ix;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fdb\u5165tvbus:startplay-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/ik;->a:Lhdp/player/VideoViewLayout;

    iget-object v2, v2, Lhdp/player/VideoViewLayout;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/ik;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, p0, Lhdp/player/ik;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, v1, Lhdp/player/VideoViewLayout;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/player/VideoViewLayout;->a(Ljava/lang/String;)V

    return-void
.end method
