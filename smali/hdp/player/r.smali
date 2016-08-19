.class Lhdp/player/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lhdp/player/q;


# direct methods
.method constructor <init>(Lhdp/player/q;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/r;->a:Lhdp/player/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lhdp/player/r;->a:Lhdp/player/q;

    invoke-static {v1}, Lhdp/player/q;->a(Lhdp/player/q;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhdp/player/r;->a:Lhdp/player/q;

    iget-object v0, v0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/r;->a:Lhdp/player/q;

    iget-object v0, v0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lhdp/player/r;->a:Lhdp/player/q;

    invoke-static {v1}, Lhdp/player/q;->b(Lhdp/player/q;)Lhdp/player/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lhdp/player/s;->b(I)V

    :cond_0
    iget-object v0, p0, Lhdp/player/r;->a:Lhdp/player/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lhdp/player/q;->g:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhdp/player/r;->a:Lhdp/player/q;

    invoke-static {v0, v2}, Lhdp/player/q;->a(Lhdp/player/q;Z)V

    :cond_1
    return v2
.end method
