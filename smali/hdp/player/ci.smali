.class Lhdp/player/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/bv;


# direct methods
.method constructor <init>(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ci;->a:Lhdp/player/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhdp/player/ci;->a:Lhdp/player/bv;

    invoke-static {v0}, Lhdp/player/bv;->b(Lhdp/player/bv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->deleteChannelByTypeId(I)V

    return-void
.end method
