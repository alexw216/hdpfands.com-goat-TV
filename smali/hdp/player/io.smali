.class Lhdp/player/io;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/VideoViewLayout;


# direct methods
.method constructor <init>(Lhdp/player/VideoViewLayout;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/io;->a:Lhdp/player/VideoViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/io;)Lhdp/player/VideoViewLayout;
    .locals 1

    iget-object v0, p0, Lhdp/player/io;->a:Lhdp/player/VideoViewLayout;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lhdp/http/MyApp;->AUTO_CHANGE_ENCODE_MODEL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lhdp/player/fa;->c:Lhdp/player/fa;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getDecodeType()Lhdp/player/fa;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lhdp/player/VideoViewLayout;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-\u81ea\u52a8\u5904\u7406\u9519\u8bef\uff01\uff0d\uff0d\uff0d\u300binvalidate!"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lhdp/http/MyApp;->AUTO_CHANGE_ENCODE_MODEL:Z

    iget-object v0, p0, Lhdp/player/io;->a:Lhdp/player/VideoViewLayout;

    new-instance v1, Lhdp/player/ip;

    invoke-direct {v1, p0}, Lhdp/player/ip;-><init>(Lhdp/player/io;)V

    invoke-virtual {v0, v1}, Lhdp/player/VideoViewLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lhdp/player/VideoViewLayout;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--\u53d1\u751f\u9519\u8bef\uff01\u4e8c\u6b21\u5207\u6e90\u7801\uff0d\uff0d\uff0d\u300bvalidate!!"

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lhdp/http/MyApp;->AUTO_CHANGE_ENCODE_MODEL:Z

    iget-object v0, p0, Lhdp/player/io;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdp/player/io;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0, v2}, Lhdp/player/VideoViewLayout;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/player/io;->a:Lhdp/player/VideoViewLayout;

    invoke-static {v0}, Lhdp/player/VideoViewLayout;->k(Lhdp/player/VideoViewLayout;)Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lhdp/player/io;->a:Lhdp/player/VideoViewLayout;

    iget-boolean v0, v0, Lhdp/player/VideoViewLayout;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/io;->a:Lhdp/player/VideoViewLayout;

    const v1, 0x7f050053

    invoke-static {v0, v1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;I)V

    iget-object v0, p0, Lhdp/player/io;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0, v2}, Lhdp/player/VideoViewLayout;->b(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhdp/player/io;->a:Lhdp/player/VideoViewLayout;

    const v1, 0x7f050052

    invoke-static {v0, v1}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/VideoViewLayout;I)V

    iget-object v0, p0, Lhdp/player/io;->a:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0, v2, v2}, Lhdp/player/VideoViewLayout;->b(IZ)V

    goto :goto_0
.end method
