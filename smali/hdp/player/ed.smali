.class Lhdp/player/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/ec;


# direct methods
.method constructor <init>(Lhdp/player/ec;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ed;->a:Lhdp/player/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdp/player/ed;->a:Lhdp/player/ec;

    invoke-static {v0}, Lhdp/player/ec;->a(Lhdp/player/ec;)Lhdp/player/ManChannel;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/player/ManChannel;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u64cd\u4f5c\u5931\u8d25,\u6b63\u5728\u64ad\u653e\u5f53\u524d\u5206\u7c7b\u7684\u8282\u76ee\uff01"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
