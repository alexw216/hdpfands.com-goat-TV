.class Lhdp/player/fg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/fb;


# direct methods
.method constructor <init>(Lhdp/player/fb;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fg;->a:Lhdp/player/fb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/fg;)Lhdp/player/fb;
    .locals 1

    iget-object v0, p0, Lhdp/player/fg;->a:Lhdp/player/fb;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lhdp/player/fg;->a:Lhdp/player/fb;

    iget-boolean v0, v0, Lhdp/player/fb;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lhdp/widget/ArcProgress;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lhdp/player/fg;->a:Lhdp/player/fb;

    invoke-static {v0}, Lhdp/player/fb;->a(Lhdp/player/fb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fg;->a:Lhdp/player/fb;

    invoke-static {v1}, Lhdp/player/fb;->b(Lhdp/player/fb;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRO-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---\u8fdb\u5ea6---\u300b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "---\u8fdb\u5ea6---\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lhdp/player/fg;->a:Lhdp/player/fb;

    iget-object v0, v0, Lhdp/player/fb;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    iget-object v1, p0, Lhdp/player/fg;->a:Lhdp/player/fb;

    iget-object v1, v1, Lhdp/player/fb;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0M"

    iget-object v1, p0, Lhdp/player/fg;->a:Lhdp/player/fb;

    iget-object v1, v1, Lhdp/player/fb;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    const-string v1, "\u5185\u5b58\u72b6\u6001"

    invoke-virtual {v0, v1}, Lhdp/widget/ArcProgress;->setSuffixText(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    const-string v1, "\u6781\u4f73"

    invoke-virtual {v0, v1}, Lhdp/widget/ArcProgress;->setProgress(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    const-string v1, "\u52a0\u901f\u6210\u529f"

    invoke-virtual {v0, v1}, Lhdp/widget/ArcProgress;->setBottomText(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lhdp/player/fg;->a:Lhdp/player/fb;

    invoke-static {v0}, Lhdp/player/fb;->a(Lhdp/player/fb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fg;->a:Lhdp/player/fb;

    invoke-static {v1}, Lhdp/player/fb;->b(Lhdp/player/fb;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/fg;->a:Lhdp/player/fb;

    invoke-static {v0}, Lhdp/player/fb;->a(Lhdp/player/fb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhdp/player/fh;

    invoke-direct {v1, p0}, Lhdp/player/fh;-><init>(Lhdp/player/fg;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    const-string v1, "\u6210\u529f\u6e05\u7406"

    invoke-virtual {v0, v1}, Lhdp/widget/ArcProgress;->setSuffixText(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    iget-object v1, p0, Lhdp/player/fg;->a:Lhdp/player/fb;

    iget-object v1, v1, Lhdp/player/fb;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdp/widget/ArcProgress;->setProgress(Ljava/lang/String;)V

    sget-object v0, Lhdp/player/LivePlayerNew;->K:Lhdp/widget/ArcProgress;

    const-string v1, "\u5185\u5b58\u7a7a\u95f4"

    invoke-virtual {v0, v1}, Lhdp/widget/ArcProgress;->setBottomText(Ljava/lang/String;)V

    goto :goto_0
.end method
