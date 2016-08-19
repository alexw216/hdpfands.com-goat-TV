.class Lcom/baidu/cyberplayer/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/b/n;


# direct methods
.method constructor <init>(Lcom/baidu/cyberplayer/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/b/p;->a:Lcom/baidu/cyberplayer/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/p;->a:Lcom/baidu/cyberplayer/b/n;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/n;->b(Lcom/baidu/cyberplayer/b/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/u;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/p;->a:Lcom/baidu/cyberplayer/b/n;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/n;->c(Lcom/baidu/cyberplayer/b/n;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/b/p;->a:Lcom/baidu/cyberplayer/b/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/b/n;->a(Lcom/baidu/cyberplayer/b/n;Z)V

    return-void
.end method
