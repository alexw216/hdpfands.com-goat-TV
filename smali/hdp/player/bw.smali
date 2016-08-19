.class Lhdp/player/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/bv;


# direct methods
.method constructor <init>(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/bw;->a:Lhdp/player/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->g()Lcom/orm/database/bean/ChannelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    const/16 v1, 0x7dd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhdp/player/bw;->a:Lhdp/player/bv;

    invoke-virtual {v0}, Lhdp/player/bv;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhdp/player/bw;->a:Lhdp/player/bv;

    invoke-virtual {v0}, Lhdp/player/bv;->dismiss()V

    goto :goto_0
.end method
