.class Lhdp/player/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/bv;


# direct methods
.method constructor <init>(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/cj;->a:Lhdp/player/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lhdp/player/bv;->b:Lhdp/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/a/c;->b(Z)V

    return-void
.end method
