.class Lcom/baidu/cyberplayer/core/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

.field private b:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Landroid/content/ContentValues;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/aa;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->b:Landroid/content/ContentValues;

    iput-object p2, p0, Lcom/baidu/cyberplayer/core/aa;->b:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v5, 0x130

    const/16 v7, 0x64

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->n(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u()Lcom/baidu/cyberplayer/core/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->n(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Z)Z

    sget-object v0, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/z;)Lcom/baidu/cyberplayer/core/z;

    invoke-static {v7, v5, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(III)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Z)Z

    sget-object v0, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/z;)Lcom/baidu/cyberplayer/core/z;

    invoke-static {v7, v5, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(III)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u()Lcom/baidu/cyberplayer/core/bj;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Z)Z

    sget-object v0, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/z;)Lcom/baidu/cyberplayer/core/z;

    const/16 v0, -0x44d

    invoke-static {v7, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(III)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u()Lcom/baidu/cyberplayer/core/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bj;->b()V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u()Lcom/baidu/cyberplayer/core/bj;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/aa;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    iget v2, v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:I

    invoke-virtual {v0, v2}, Lcom/baidu/cyberplayer/core/bj;->c(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->b:Landroid/content/ContentValues;

    const-string v2, "path"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->b:Landroid/content/ContentValues;

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->b:Landroid/content/ContentValues;

    const-string v4, "Referer"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->b:Landroid/content/ContentValues;

    const-string v5, "http-header"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v6, "key-http-header"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v0, v5, v6

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/aa;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    invoke-static/range {v0 .. v5}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Z)Z

    sget-object v0, Lcom/baidu/cyberplayer/core/z;->a:Lcom/baidu/cyberplayer/core/z;

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(Lcom/baidu/cyberplayer/core/z;)Lcom/baidu/cyberplayer/core/z;

    const/16 v0, 0x12d

    invoke-static {v7, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a(III)V

    goto/16 :goto_1
.end method
