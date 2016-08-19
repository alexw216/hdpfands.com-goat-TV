.class Lhdp/player/im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/im;->a:Lhdp/player/VideoViewLayout;

    iput-object p2, p0, Lhdp/player/im;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lhdp/http/MyApp;->getApp()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/ah;->a(Landroid/content/Context;)Lhdp/util/ah;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/ah;->a()V

    iget-object v0, p0, Lhdp/player/im;->a:Lhdp/player/VideoViewLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhdp/player/VideoViewLayout;->u:Z

    iget-object v0, p0, Lhdp/player/im;->a:Lhdp/player/VideoViewLayout;

    iget-object v0, v0, Lhdp/player/VideoViewLayout;->I:Lhdp/util/an;

    iget-object v1, p0, Lhdp/player/im;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/util/an;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/im;->b:Ljava/lang/String;

    const-string v1, "sop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/im;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, p0, Lhdp/player/im;->b:Ljava/lang/String;

    const-string v2, "sop"

    const-string v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/im;->a:Lhdp/player/VideoViewLayout;

    iget-object v1, p0, Lhdp/player/im;->b:Ljava/lang/String;

    const-string v2, "tvbus"

    const-string v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/player/VideoViewLayout;->b(Lhdp/player/VideoViewLayout;Ljava/lang/String;)V

    goto :goto_0
.end method
