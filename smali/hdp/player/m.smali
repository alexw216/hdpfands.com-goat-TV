.class Lhdp/player/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/l;


# direct methods
.method constructor <init>(Lhdp/player/l;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/m;->a:Lhdp/player/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhdp/player/m;->a:Lhdp/player/l;

    invoke-static {v0}, Lhdp/player/l;->a(Lhdp/player/l;)Lhdp/player/Bangding;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/Bangding;->e(Lhdp/player/Bangding;)V

    return-void
.end method
