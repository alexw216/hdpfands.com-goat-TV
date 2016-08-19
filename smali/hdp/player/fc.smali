.class Lhdp/player/fc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/fb;


# direct methods
.method constructor <init>(Lhdp/player/fb;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fc;->a:Lhdp/player/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhdp/player/fc;->a:Lhdp/player/fb;

    invoke-virtual {v0}, Lhdp/player/fb;->dismiss()V

    return-void
.end method
