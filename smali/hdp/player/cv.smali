.class Lhdp/player/cv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->b(Lhdp/player/LivePlayerNew;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u83b7\u53d6\u5b57\u5178...."

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget v1, v0, Lhdp/player/LivePlayerNew;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhdp/player/LivePlayerNew;->X:I

    iget-object v0, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget-object v1, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget-object v1, v1, Lhdp/player/LivePlayerNew;->j:Lhdp/util/aq;

    invoke-virtual {v1}, Lhdp/util/aq;->b()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    iget-object v0, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->b(Lhdp/player/LivePlayerNew;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget v2, v2, Lhdp/player/LivePlayerNew;->X:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5c1d\u8bd5\u83b7\u53d6\u81ea\u5b9a\u4e49\u5b57\u5178:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget-object v2, v2, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget v0, v0, Lhdp/player/LivePlayerNew;->X:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->U:Ljava/util/HashMap;

    iget-object v1, p0, Lhdp/player/cv;->a:Lhdp/player/LivePlayerNew;

    iget-object v1, v1, Lhdp/player/LivePlayerNew;->V:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method
