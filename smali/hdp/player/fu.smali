.class Lhdp/player/fu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/fs;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhdp/player/fs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fu;->a:Lhdp/player/fs;

    iput-object p2, p0, Lhdp/player/fu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhdp/player/fu;->a:Lhdp/player/fs;

    invoke-static {v0}, Lhdp/player/fs;->a(Lhdp/player/fs;)Lhdp/player/fr;

    move-result-object v0

    iget-object v0, v0, Lhdp/player/fr;->c:Lhdp/player/fq;

    iget-object v1, p0, Lhdp/player/fu;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhdp/player/fq;->a(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/fr;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fail--to!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/vov/vitamio/utils/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
