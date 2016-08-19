.class Lhdp/player/vod/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x3

    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget v1, v0, Lhdp/player/vod/VodControlBar;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhdp/player/vod/VodControlBar;->w:I

    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget v0, v0, Lhdp/player/vod/VodControlBar;->w:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    const/4 v1, 0x0

    iput v1, v0, Lhdp/player/vod/VodControlBar;->w:I

    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    const-string v1, " \u539f\u59cb\u6bd4\u4f8b "

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget v0, v0, Lhdp/player/vod/VodControlBar;->w:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    const-string v1, " \u539f\u59cb\u6bd4\u4f8b "

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "FLAG_CHANGE_SCALE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fg"

    iget-object v2, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget v2, v2, Lhdp/player/vod/VodControlBar;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->c(Lhdp/player/vod/VodControlBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->g(Lhdp/player/vod/VodControlBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badoo/mobile/util/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->C:Lcom/badoo/mobile/util/WeakHandler;

    iget-object v1, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v1}, Lhdp/player/vod/VodControlBar;->g(Lhdp/player/vod/VodControlBar;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v2}, Lhdp/player/vod/VodControlBar;->e(Lhdp/player/vod/VodControlBar;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/badoo/mobile/util/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget v0, v0, Lhdp/player/vod/VodControlBar;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    const-string v1, "  4:3   "

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget v0, v0, Lhdp/player/vod/VodControlBar;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    const-string v1, "  16:9  "

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget v0, v0, Lhdp/player/vod/VodControlBar;->w:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhdp/player/vod/k;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->v:Landroid/widget/Button;

    const-string v1, "  \u5168 \u5c4f "

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
