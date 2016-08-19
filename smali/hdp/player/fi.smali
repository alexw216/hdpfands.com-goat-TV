.class Lhdp/player/fi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/fb;


# direct methods
.method constructor <init>(Lhdp/player/fb;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fi;->a:Lhdp/player/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lhdp/player/fi;->a:Lhdp/player/fb;

    iget v0, v0, Lhdp/player/fb;->z:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lhdp/player/fi;->a:Lhdp/player/fb;

    iget v1, v0, Lhdp/player/fb;->z:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lhdp/player/fb;->z:I

    :cond_0
    iget-object v0, p0, Lhdp/player/fi;->a:Lhdp/player/fb;

    invoke-static {v0}, Lhdp/player/fb;->c(Lhdp/player/fb;)I

    move-result v1

    iget-object v2, p0, Lhdp/player/fi;->a:Lhdp/player/fb;

    iget v2, v2, Lhdp/player/fb;->z:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lhdp/player/fb;->a(Lhdp/player/fb;I)V

    iget-object v0, p0, Lhdp/player/fi;->a:Lhdp/player/fb;

    invoke-static {v0}, Lhdp/player/fb;->a(Lhdp/player/fb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fi;->a:Lhdp/player/fb;

    invoke-static {v1}, Lhdp/player/fb;->a(Lhdp/player/fb;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/fi;->a:Lhdp/player/fb;

    invoke-static {v2}, Lhdp/player/fb;->c(Lhdp/player/fb;)I

    move-result v2

    invoke-virtual {v1, v3, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
