.class Lcom/baidu/cyberplayer/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/b/x;


# direct methods
.method constructor <init>(Lcom/baidu/cyberplayer/b/x;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/b/y;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/y;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->a(Lcom/baidu/cyberplayer/b/x;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/b/y;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->b(Lcom/baidu/cyberplayer/b/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/u;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/y;->a:Lcom/baidu/cyberplayer/b/x;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/b/x;->c()V

    goto :goto_0
.end method
