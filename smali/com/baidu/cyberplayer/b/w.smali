.class Lcom/baidu/cyberplayer/b/w;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/b/v;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/b/v;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/cyberplayer/b/w;->a:Lcom/baidu/cyberplayer/b/v;

    const-string v0, "Cp_FileWorker"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/baidu/cyberplayer/b/w;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/b/w;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/b/w;->a:Lcom/baidu/cyberplayer/b/v;

    iget-object v1, p0, Lcom/baidu/cyberplayer/b/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/cyberplayer/b/w;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cyberplayer/b/v;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
