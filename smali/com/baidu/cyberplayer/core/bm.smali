.class Lcom/baidu/cyberplayer/core/bm;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/res/Resources;


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/bm;->b:Landroid/content/res/Resources;

    const-string v1, "id"

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/bm;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
