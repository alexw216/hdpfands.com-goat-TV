.class Lcom/baidu/cyberplayer/core/at;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/core/as;


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/core/as;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->b:Lcom/baidu/cyberplayer/core/be;

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/as;Lcom/baidu/cyberplayer/core/be;)Lcom/baidu/cyberplayer/core/be;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/as;Lcom/baidu/cyberplayer/core/ab;)Lcom/baidu/cyberplayer/core/ab;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->b(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/as;->b(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v2}, Lcom/baidu/cyberplayer/core/as;->c(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeGetMetaData(Ljava/lang/String;)Lcom/baidu/cyberplayer/core/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/as;Lcom/baidu/cyberplayer/core/ab;)Lcom/baidu/cyberplayer/core/ab;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/core/at;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    sget-object v1, Lcom/baidu/cyberplayer/core/be;->c:Lcom/baidu/cyberplayer/core/be;

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/as;Lcom/baidu/cyberplayer/core/be;)Lcom/baidu/cyberplayer/core/be;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->d(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current decode mode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->e(Lcom/baidu/cyberplayer/core/as;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "hw decode"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/cyberplayer/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->d(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get metadata "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->f(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/ab;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "fail"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/cyberplayer/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->e(Lcom/baidu/cyberplayer/core/as;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->g(Lcom/baidu/cyberplayer/core/as;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->g(Lcom/baidu/cyberplayer/core/as;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/as;->c(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->e(Lcom/baidu/cyberplayer/core/as;)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->g(Lcom/baidu/cyberplayer/core/as;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->g(Lcom/baidu/cyberplayer/core/as;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/as;->h(Lcom/baidu/cyberplayer/core/as;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->g(Lcom/baidu/cyberplayer/core/as;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "sw decode"

    goto/16 :goto_1

    :cond_5
    const-string v0, "success"

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->b(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->d(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auto video cloud transcoding mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v2}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/as;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/as;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->f(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/ab;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->c(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->c(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/as;->f(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/core/ab;->a()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v2}, Lcom/baidu/cyberplayer/core/as;->f(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/cyberplayer/core/ab;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/as;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/as;->c(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cyberplayer/b/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v3}, Lcom/baidu/cyberplayer/core/as;->c(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/cyberplayer/core/as;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/cyberplayer/core/as;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://cybertran.baidu.com/video?ak="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/baidu/cyberplayer/core/as;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&sign="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&src_media_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&output_format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v2}, Lcom/baidu/cyberplayer/core/as;->c(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/cyberplayer/core/as;->a(Lcom/baidu/cyberplayer/core/as;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/as;->d(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video resolution = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v3}, Lcom/baidu/cyberplayer/core/as;->f(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/ab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/cyberplayer/core/ab;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v3}, Lcom/baidu/cyberplayer/core/as;->f(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/ab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/cyberplayer/core/ab;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_a

    const-string v0, ", noneed transcoding"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/cyberplayer/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->b(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->b(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/as;->c(Lcom/baidu/cyberplayer/core/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v0, ", need transcoding"

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->b(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->b(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/as;->h(Lcom/baidu/cyberplayer/core/as;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/at;->a:Lcom/baidu/cyberplayer/core/as;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/as;->b(Lcom/baidu/cyberplayer/core/as;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
