.class Lhdp/player/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/HuiboList;


# direct methods
.method constructor <init>(Lhdp/player/HuiboList;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->l:Lhdp/player/vod/a;

    iget-object v1, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    invoke-static {v1}, Lhdp/player/HuiboList;->g(Lhdp/player/HuiboList;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    invoke-static {v2}, Lhdp/player/HuiboList;->h(Lhdp/player/HuiboList;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    invoke-static {v3}, Lhdp/player/HuiboList;->i(Lhdp/player/HuiboList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhdp/player/vod/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    iget-object v2, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    invoke-static {v2}, Lhdp/player/HuiboList;->j(Lhdp/player/HuiboList;)Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lhdp/javabean/HuiboDataInfo;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/HuiboDataInfo;

    iput-object v0, v1, Lhdp/player/HuiboList;->b:Lhdp/javabean/HuiboDataInfo;

    iget-object v0, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    iget-object v1, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    iget-object v1, v1, Lhdp/player/HuiboList;->b:Lhdp/javabean/HuiboDataInfo;

    iget-object v1, v1, Lhdp/javabean/HuiboDataInfo;->list:Ljava/util/ArrayList;

    iput-object v1, v0, Lhdp/player/HuiboList;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    iget v1, v0, Lhdp/player/HuiboList;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lhdp/player/HuiboList;->i:I

    if-le v1, v4, :cond_0

    iget-object v0, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/bp;->a:Lhdp/player/HuiboList;

    iget-object v1, v1, Lhdp/player/HuiboList;->n:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
