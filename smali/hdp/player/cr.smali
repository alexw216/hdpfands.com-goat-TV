.class Lhdp/player/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/cq;


# direct methods
.method constructor <init>(Lhdp/player/cq;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/cr;->a:Lhdp/player/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhdp/player/cr;->a:Lhdp/player/cq;

    invoke-static {v0}, Lhdp/player/cq;->a(Lhdp/player/cq;)Lhdp/player/bv;

    move-result-object v0

    iget-boolean v0, v0, Lhdp/player/bv;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/cr;->a:Lhdp/player/cq;

    invoke-static {v0}, Lhdp/player/cq;->a(Lhdp/player/cq;)Lhdp/player/bv;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhdp/player/bv;->m:Z

    iget-object v0, p0, Lhdp/player/cr;->a:Lhdp/player/cq;

    invoke-static {v0}, Lhdp/player/cq;->a(Lhdp/player/cq;)Lhdp/player/bv;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/bv;->b(Lhdp/player/bv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/cr;->a:Lhdp/player/cq;

    invoke-static {v1}, Lhdp/player/cq;->a(Lhdp/player/cq;)Lhdp/player/bv;

    move-result-object v1

    iget-object v1, v1, Lhdp/player/bv;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/orm/database/dao/ChannelTypeDao;->hideShengWai(ZLjava/lang/String;)V

    iget-object v0, p0, Lhdp/player/cr;->a:Lhdp/player/cq;

    invoke-static {v0}, Lhdp/player/cq;->a(Lhdp/player/cq;)Lhdp/player/bv;

    move-result-object v0

    iput-boolean v2, v0, Lhdp/player/bv;->m:Z

    :cond_0
    return-void
.end method
