.class Lhdp/player/an;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/FileList;


# direct methods
.method constructor <init>(Lhdp/player/FileList;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/an;->a:Lhdp/player/FileList;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lhdp/player/an;->a:Lhdp/player/FileList;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhdp/player/an;->a:Lhdp/player/FileList;

    const v3, 0x7f050080

    invoke-virtual {v2, v3}, Lhdp/player/FileList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/an;->a:Lhdp/player/FileList;

    const v3, 0x7f050081

    invoke-virtual {v2, v3}, Lhdp/player/FileList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lhdp/player/an;->a:Lhdp/player/FileList;

    invoke-virtual {v0}, Lhdp/player/FileList;->finish()V

    return-void
.end method
