.class Lhdp/util/h;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lhdp/javabean/EpgInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhdp/util/g;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/widget/TextView;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhdp/util/g;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/util/h;->a:Lhdp/util/g;

    iput-object p2, p0, Lhdp/util/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lhdp/util/h;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lhdp/util/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lhdp/javabean/EpgInfo;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    aget-object v2, p1, v2

    sget-object v0, Lhdp/http/MyApp;->epgCache:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/EpgInfo;

    if-nez v0, :cond_3

    iget-object v3, p0, Lhdp/util/h;->a:Lhdp/util/g;

    iget-object v3, v3, Lhdp/util/g;->a:Lhdp/util/p;

    invoke-virtual {v3, v2}, Lhdp/util/p;->a(Ljava/lang/String;)Lhdp/javabean/EpgInfo;

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lhdp/util/g;->a(Lhdp/javabean/EpgInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u8f7d\u7f13\u5b58EPG....."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhdp/util/r;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lhdp/util/h;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lhdp/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    const-string v3, "dqjm"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xgjm"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhdp/javabean/EpgInfo;

    invoke-direct {v0}, Lhdp/javabean/EpgInfo;-><init>()V

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5}, Lhdp/util/g;->a(II)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lhdp/javabean/EpgInfo;->setCurrTime(J)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhdp/javabean/EpgInfo;->setCurrent(Ljava/lang/String;)V

    :goto_1
    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3}, Lhdp/util/g;->a(II)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lhdp/javabean/EpgInfo;->setNextTime(J)V

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhdp/javabean/EpgInfo;->setNext(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lhdp/javabean/EpgInfo;->setUpdateTime(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cache --epg--info-->>>>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhdp/util/r;->c(Ljava/lang/String;)V

    sget-object v3, Lhdp/http/MyApp;->epgCache:Ljava/util/HashMap;

    if-eqz v3, :cond_7

    sget-object v3, Lhdp/http/MyApp;->epgCache:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, p0, Lhdp/util/h;->a:Lhdp/util/g;

    iget-object v3, v3, Lhdp/util/g;->a:Lhdp/util/p;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhdp/util/h;->a:Lhdp/util/g;

    iget-object v3, v3, Lhdp/util/g;->a:Lhdp/util/p;

    invoke-virtual {v3, v2, v0}, Lhdp/util/p;->a(Ljava/lang/String;Lhdp/javabean/EpgInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {v0, v3}, Lhdp/javabean/EpgInfo;->setCurrent(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0, v4}, Lhdp/javabean/EpgInfo;->setNext(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected a(Lhdp/javabean/EpgInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lhdp/util/h;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/util/h;->d:Ljava/lang/String;

    iget-object v1, p0, Lhdp/util/h;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lhdp/util/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid target."

    invoke-static {v0, v1}, Lhdp/util/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "\u6682\u65e0"

    const-string v1, "\u6682\u65e0"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhdp/javabean/EpgInfo;->getCurrent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhdp/javabean/EpgInfo;->getNext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    :cond_2
    invoke-static {}, Lhdp/util/g;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "params[0]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhdp/util/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhdp/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/util/h;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhdp/util/h;->a([Ljava/lang/String;)Lhdp/javabean/EpgInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhdp/javabean/EpgInfo;

    invoke-virtual {p0, p1}, Lhdp/util/h;->a(Lhdp/javabean/EpgInfo;)V

    return-void
.end method
