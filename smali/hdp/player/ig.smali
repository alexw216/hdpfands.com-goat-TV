.class Lhdp/player/ig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ig;->a:Lhdp/player/VideoViewLayout;

    iput-object p2, p0, Lhdp/player/ig;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdp/player/ig;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ig;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
