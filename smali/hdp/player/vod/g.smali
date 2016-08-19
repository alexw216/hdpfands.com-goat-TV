.class Lhdp/player/vod/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodControlBar;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodControlBar;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/g;->a:Lhdp/player/vod/VodControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const v3, 0x7f02013e

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhdp/player/vod/g;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    iget-object v1, p0, Lhdp/player/vod/g;->a:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhdp/player/vod/g;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    iget-object v1, p0, Lhdp/player/vod/g;->a:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhdp/player/vod/g;->a:Lhdp/player/vod/VodControlBar;

    invoke-static {v0}, Lhdp/player/vod/VodControlBar;->l(Lhdp/player/vod/VodControlBar;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/vod/g;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    iget-object v1, p0, Lhdp/player/vod/g;->a:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhdp/player/vod/g;->a:Lhdp/player/vod/VodControlBar;

    iget-object v0, v0, Lhdp/player/vod/VodControlBar;->r:Landroid/widget/SeekBar;

    iget-object v1, p0, Lhdp/player/vod/g;->a:Lhdp/player/vod/VodControlBar;

    invoke-virtual {v1}, Lhdp/player/vod/VodControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
