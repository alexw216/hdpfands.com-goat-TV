.class Lhdp/player/fk;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/widget/at;


# instance fields
.field final synthetic a:Lhdp/player/fb;

.field private final synthetic b:Lhdp/widget/aq;


# direct methods
.method constructor <init>(Lhdp/player/fb;Lhdp/widget/aq;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fk;->a:Lhdp/player/fb;

    iput-object p2, p0, Lhdp/player/fk;->b:Lhdp/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/fk;)Lhdp/player/fb;
    .locals 1

    iget-object v0, p0, Lhdp/player/fk;->a:Lhdp/player/fb;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lhdp/player/fk;->b:Lhdp/widget/aq;

    invoke-virtual {v0}, Lhdp/widget/aq;->b()V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/b/b;->setVitamio422Downloaded(Z)V

    iget-object v0, p0, Lhdp/player/fk;->a:Lhdp/player/fb;

    invoke-static {v0}, Lhdp/player/fb;->f(Lhdp/player/fb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhdp/player/fl;

    invoke-direct {v1, p0}, Lhdp/player/fl;-><init>(Lhdp/player/fk;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
