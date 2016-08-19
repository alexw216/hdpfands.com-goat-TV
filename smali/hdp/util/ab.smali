.class Lhdp/util/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lhdp/util/z;


# direct methods
.method private constructor <init>(Lhdp/util/z;)V
    .locals 0

    iput-object p1, p0, Lhdp/util/ab;->a:Lhdp/util/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhdp/util/z;Lhdp/util/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/util/ab;-><init>(Lhdp/util/z;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lhdp/util/ab;->a:Lhdp/util/z;

    invoke-static {v0}, Lhdp/util/z;->a(Lhdp/util/z;)Landroid/widget/TextView;

    move-result-object v0

    int-to-float v1, p2

    iget-object v2, p0, Lhdp/util/ab;->a:Lhdp/util/z;

    invoke-static {v2}, Lhdp/util/z;->b(Lhdp/util/z;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0xa

    iget-object v3, p0, Lhdp/util/ab;->a:Lhdp/util/z;

    invoke-static {v3}, Lhdp/util/z;->c(Lhdp/util/z;)I

    move-result v3

    const/16 v4, 0x28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    if-lez p2, :cond_0

    iget-object v0, p0, Lhdp/util/ab;->a:Lhdp/util/z;

    sget v1, Lhdp/player/StatusControlBar;->q:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lhdp/util/z;->e:I

    iget-object v0, p0, Lhdp/util/ab;->a:Lhdp/util/z;

    iput-boolean v5, v0, Lhdp/util/z;->d:Z

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhdp/b/b;->setSateTimeShilft(Z)V

    :cond_0
    iget-object v0, p0, Lhdp/util/ab;->a:Lhdp/util/z;

    iget v0, v0, Lhdp/util/z;->e:I

    mul-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lhdp/util/TimeUtils;->getNowHourBack(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdp/util/ab;->a:Lhdp/util/z;

    invoke-static {v2}, Lhdp/util/z;->a(Lhdp/util/z;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhdp/b/b;->setShilftTime(Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lhdp/util/ab;->a:Lhdp/util/z;

    iget-object v0, v0, Lhdp/util/z;->b:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
