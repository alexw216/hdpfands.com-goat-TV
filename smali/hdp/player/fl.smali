.class Lhdp/player/fl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/fk;


# direct methods
.method constructor <init>(Lhdp/player/fk;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fl;->a:Lhdp/player/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhdp/player/fl;->a:Lhdp/player/fk;

    invoke-static {v0}, Lhdp/player/fk;->a(Lhdp/player/fk;)Lhdp/player/fb;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/fb;->g(Lhdp/player/fb;)V

    return-void
.end method
