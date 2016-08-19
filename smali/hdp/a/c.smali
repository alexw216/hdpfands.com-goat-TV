.class public Lhdp/a/c;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Lhdp/util/ac;

.field d:Lhdp/util/p;

.field e:Z

.field public f:I

.field g:Lcom/orm/database/dao/CacheMemoryPool;

.field h:I

.field i:Z

.field j:Landroid/os/Handler;

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "flag_visted"

    sput-object v0, Lhdp/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v1, p0, Lhdp/a/c;->l:Z

    iput-boolean v2, p0, Lhdp/a/c;->m:Z

    iput-object v0, p0, Lhdp/a/c;->c:Lhdp/util/ac;

    iput-object v0, p0, Lhdp/a/c;->d:Lhdp/util/p;

    iput-boolean v1, p0, Lhdp/a/c;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lhdp/a/c;->f:I

    invoke-static {}, Lcom/orm/database/dao/CacheMemoryPool;->getInstance()Lcom/orm/database/dao/CacheMemoryPool;

    move-result-object v0

    iput-object v0, p0, Lhdp/a/c;->g:Lcom/orm/database/dao/CacheMemoryPool;

    iput v1, p0, Lhdp/a/c;->h:I

    iput-boolean v2, p0, Lhdp/a/c;->i:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhdp/a/c;->j:Landroid/os/Handler;

    iput-object p1, p0, Lhdp/a/c;->k:Landroid/content/Context;

    iget-object v0, p0, Lhdp/a/c;->c:Lhdp/util/ac;

    if-nez v0, :cond_0

    new-instance v0, Lhdp/util/ac;

    invoke-direct {v0, p1}, Lhdp/util/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/a/c;->c:Lhdp/util/ac;

    :cond_0
    iget-object v0, p0, Lhdp/a/c;->d:Lhdp/util/p;

    if-nez v0, :cond_1

    new-instance v0, Lhdp/util/p;

    invoke-direct {v0, p1}, Lhdp/util/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdp/a/c;->d:Lhdp/util/p;

    :cond_1
    invoke-virtual {p0, p2}, Lhdp/a/c;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lhdp/a/c;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lhdp/a/c;->h:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/a/c;->b:Ljava/util/List;

    :goto_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getEpgShow()Z

    move-result v0

    iput-boolean v0, p0, Lhdp/a/c;->m:Z

    sget-boolean v0, Lhdp/util/r;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdp/a/c;->m:Z

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lhdp/a/c;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/a/c;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhdp/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, Lhdp/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lhdp/a/c;->f:I

    invoke-virtual {p0}, Lhdp/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lhdp/a/c;->l:Z

    invoke-virtual {p0}, Lhdp/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lhdp/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhdp/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lhdp/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/util/af;->b()Z

    move-result v1

    iput-boolean v1, p0, Lhdp/a/c;->i:Z

    if-nez p2, :cond_8

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "small"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhdp/a/c;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030019

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_0
    new-instance v3, Lhdp/a/d;

    invoke-direct {v3, p0}, Lhdp/a/d;-><init>(Lhdp/a/c;)V

    const v1, 0x7f0a0084

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lhdp/a/d;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0083

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lhdp/a/d;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0086

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhdp/widget/TextIcon;

    iput-object v1, v3, Lhdp/a/d;->c:Lhdp/widget/TextIcon;

    const v1, 0x7f0a0087

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhdp/widget/TextIcon;

    iput-object v1, v3, Lhdp/a/d;->d:Lhdp/widget/TextIcon;

    const v1, 0x7f0a0088

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lhdp/a/d;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a008a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lhdp/a/d;->f:Landroid/widget/ImageView;

    const v1, 0x7f0a0089

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lhdp/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v3

    :goto_1
    iget-object v1, v2, Lhdp/a/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lhdp/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getNum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lhdp/a/c;->m:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lhdp/a/c;->e:Z

    if-nez v1, :cond_b

    iget-object v1, v2, Lhdp/a/d;->g:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lhdp/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getEpgid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lhdp/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_0

    iget-object v1, v2, Lhdp/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :try_start_0
    const-string v3, " \u6682\u65e0 "

    sget-object v1, Lhdp/http/MyApp;->epgCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getEpgid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdp/javabean/EpgInfo;

    if-nez v1, :cond_1

    iget-object v6, p0, Lhdp/a/c;->d:Lhdp/util/p;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getEpgid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhdp/util/p;->a(Ljava/lang/String;)Lhdp/javabean/EpgInfo;

    :cond_1
    if-eqz v1, :cond_9

    invoke-static {v1}, Lhdp/util/g;->a(Lhdp/javabean/EpgInfo;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v3, "ChannelListAdapter"

    const-string v6, "---->to get current epg info through epgCache"

    invoke-static {v3, v6}, Lhdp/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lhdp/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lhdp/javabean/EpgInfo;->getCurrent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v1, p0, Lhdp/a/c;->c:Lhdp/util/ac;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getNum()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhdp/util/ac;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v2, Lhdp/a/d;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lhdp/a/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_3
    iget-object v1, v0, Lcom/orm/database/bean/ChannelInfo;->quality:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/orm/database/bean/ChannelInfo;->quality:Ljava/lang/String;

    const-string v3, "sd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_3
    iget-object v1, v2, Lhdp/a/d;->d:Lhdp/widget/TextIcon;

    invoke-virtual {v1}, Lhdp/widget/TextIcon;->b()V

    :cond_4
    :goto_4
    iget-object v3, v2, Lhdp/a/d;->e:Landroid/widget/ImageView;

    iget-boolean v1, v0, Lcom/orm/database/bean/ChannelInfo;->favorite:Z

    if-eqz v1, :cond_e

    move v1, v4

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/orm/database/bean/ChannelInfo;->huibo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v2, Lhdp/a/d;->c:Lhdp/widget/TextIcon;

    invoke-virtual {v0, v4}, Lhdp/widget/TextIcon;->setVisibility(I)V

    :goto_6
    iget v0, p0, Lhdp/a/c;->f:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f020089

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_7
    return-object p2

    :cond_6
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getTvSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "large"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhdp/a/c;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030017

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lhdp/a/c;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030018

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdp/a/d;

    move-object v2, v1

    goto/16 :goto_1

    :cond_9
    :try_start_1
    iget-object v1, p0, Lhdp/a/c;->g:Lcom/orm/database/dao/CacheMemoryPool;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getEpgid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/orm/database/dao/CacheMemoryPool;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lhdp/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_a
    :try_start_2
    const-string v1, "ChannelListAdapter"

    const-string v3, "---->load Epg info"

    invoke-static {v1, v3}, Lhdp/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhdp/util/g;->a()Lhdp/util/g;

    move-result-object v1

    iget-object v3, p0, Lhdp/a/c;->k:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getEpgid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lhdp/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v6, v7}, Lhdp/util/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_b
    iget-object v1, v2, Lhdp/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v2, Lhdp/a/d;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lhdp/a/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v0, Lcom/orm/database/bean/ChannelInfo;->quality:Ljava/lang/String;

    const-string v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lhdp/a/d;->d:Lhdp/widget/TextIcon;

    invoke-virtual {v1}, Lhdp/widget/TextIcon;->a()V

    goto/16 :goto_4

    :cond_e
    move v1, v5

    goto/16 :goto_5

    :cond_f
    iget-object v0, v2, Lhdp/a/d;->c:Lhdp/widget/TextIcon;

    invoke-virtual {v0, v5}, Lhdp/widget/TextIcon;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    const v0, 0x7f02005c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f020084

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7
.end method
