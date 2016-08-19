.class public Lhdp/player/ManChannel;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/widget/Button;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field k:Landroid/widget/Button;

.field l:Lcom/orm/database/dao/ChannelTypeDao;

.field m:Lcom/orm/database/dao/ChannelInfoDao;

.field n:Landroid/os/Handler;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/ListView;

.field private q:Lhdp/a/j;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/orm/database/bean/ChannelType;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhdp/javabean/UpdateInfo$ShareUid;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v1, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/player/ManChannel;->v:Ljava/util/ArrayList;

    iput-object v1, p0, Lhdp/player/ManChannel;->l:Lcom/orm/database/dao/ChannelTypeDao;

    iput-object v1, p0, Lhdp/player/ManChannel;->m:Lcom/orm/database/dao/ChannelInfoDao;

    new-instance v0, Lhdp/player/ea;

    invoke-direct {v0, p0}, Lhdp/player/ea;-><init>(Lhdp/player/ManChannel;)V

    iput-object v0, p0, Lhdp/player/ManChannel;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lhdp/player/ManChannel;)Lhdp/a/j;
    .locals 1

    iget-object v0, p0, Lhdp/player/ManChannel;->q:Lhdp/a/j;

    return-object v0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0a0041

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    const v0, 0x7f0a003e

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/ManChannel;->a:Landroid/widget/TextView;

    const v0, 0x7f0a003f

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/ManChannel;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0049

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhdp/player/ManChannel;->o:Landroid/widget/ListView;

    const v0, 0x7f0a0046

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    const v0, 0x7f0a0043

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/ManChannel;->h:Landroid/widget/Button;

    const v0, 0x7f0a0044

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/ManChannel;->i:Landroid/widget/Button;

    const v0, 0x7f0a0045

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/ManChannel;->j:Landroid/widget/Button;

    const v0, 0x7f0a0047

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    const v0, 0x7f0a0040

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/ManChannel;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0042

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdp/player/ManChannel;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhdp/player/ManChannel;->p:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lhdp/player/ManChannel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/ManChannel;->d(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhdp/player/ManChannel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhdp/player/ManChannel;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhdp/player/ManChannel;->t:Ljava/lang/String;

    iput v1, p0, Lhdp/player/ManChannel;->s:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lhdp/player/ManChannel;->x:Lcom/google/gson/Gson;

    sget-object v0, Lhdp/http/MyApp;->aCache:Lhdp/util/a;

    const-string v1, "json"

    invoke-virtual {v0, v1}, Lhdp/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lhdp/player/ManChannel;->x:Lcom/google/gson/Gson;

    const-class v2, Lhdp/javabean/UpdateInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/UpdateInfo;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo;->sharelist:Ljava/util/ArrayList;

    iput-object v0, p0, Lhdp/player/ManChannel;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lhdp/player/ManChannel;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/ManChannel;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/ManChannel;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f03002a

    iget-object v2, p0, Lhdp/player/ManChannel;->v:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lhdp/player/ManChannel;->w:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lhdp/player/ManChannel;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lhdp/player/ManChannel;->w:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->p:Landroid/widget/ListView;

    new-instance v1, Lhdp/player/ek;

    invoke-direct {v1, p0}, Lhdp/player/ek;-><init>(Lhdp/player/ManChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/UpdateInfo$ShareUid;

    const-string v2, "name"

    iget-object v3, v0, Lhdp/javabean/UpdateInfo$ShareUid;->sharename:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lhdp/player/ManChannel;->v:Ljava/util/ArrayList;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo$ShareUid;->sharename:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private b(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/orm/database/bean/ChannelInfo;->hide:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/orm/database/bean/ChannelInfo;->hide:Z

    :cond_0
    iget-object v1, p0, Lhdp/player/ManChannel;->m:Lcom/orm/database/dao/ChannelInfoDao;

    invoke-virtual {v1, v0}, Lcom/orm/database/dao/ChannelInfoDao;->update(Lcom/orm/database/bean/ChannelInfo;)V

    iget-object v1, p0, Lhdp/player/ManChannel;->t:Ljava/lang/String;

    const-string v2, "2003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhdp/player/ManChannel;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/orm/database/dao/ChannelInfoDao;->update(Lcom/orm/database/bean/ChannelInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lhdp/player/ManChannel;)V
    .locals 0

    invoke-direct {p0}, Lhdp/player/ManChannel;->d()V

    return-void
.end method

.method static synthetic b(Lhdp/player/ManChannel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/ManChannel;->c(I)V

    return-void
.end method

.method static synthetic c(Lhdp/player/ManChannel;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lhdp/player/ManChannel;->o:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lhdp/player/ManChannel;->e:Landroid/widget/ImageView;

    new-instance v1, Lhdp/player/el;

    invoke-direct {v1, p0}, Lhdp/player/el;-><init>(Lhdp/player/ManChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->f:Landroid/widget/ImageView;

    new-instance v1, Lhdp/player/em;

    invoke-direct {v1, p0}, Lhdp/player/em;-><init>(Lhdp/player/ManChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    new-instance v1, Lhdp/player/en;

    invoke-direct {v1, p0}, Lhdp/player/en;-><init>(Lhdp/player/ManChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->i:Landroid/widget/Button;

    new-instance v1, Lhdp/player/eo;

    invoke-direct {v1, p0}, Lhdp/player/eo;-><init>(Lhdp/player/ManChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->h:Landroid/widget/Button;

    new-instance v1, Lhdp/player/ep;

    invoke-direct {v1, p0}, Lhdp/player/ep;-><init>(Lhdp/player/ManChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    new-instance v1, Lhdp/player/eq;

    invoke-direct {v1, p0}, Lhdp/player/eq;-><init>(Lhdp/player/ManChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    new-instance v1, Lhdp/player/er;

    invoke-direct {v1, p0}, Lhdp/player/er;-><init>(Lhdp/player/ManChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->o:Landroid/widget/ListView;

    new-instance v1, Lhdp/player/eb;

    invoke-direct {v1, p0}, Lhdp/player/eb;-><init>(Lhdp/player/ManChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lhdp/player/ManChannel;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lhdp/player/ManChannel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/ManChannel;->b(I)V

    return-void
.end method

.method static synthetic d(Lhdp/player/ManChannel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/ManChannel;->t:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/16 v5, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/ManChannel;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f050088

    invoke-virtual {p0, v4}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_2

    iget-object v0, p0, Lhdp/player/ManChannel;->i:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    iget-boolean v0, v0, Lcom/orm/database/bean/ChannelInfo;->hide:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/player/ManChannel;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lhdp/player/ManChannel;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/UpdateInfo$ShareUid;

    iget-object v0, v0, Lhdp/javabean/UpdateInfo$ShareUid;->shareid:Ljava/lang/String;

    new-instance v1, Lhdp/player/ej;

    invoke-direct {v1, p0, v0}, Lhdp/player/ej;-><init>(Lhdp/player/ManChannel;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhdp/player/ej;->start()V

    return-void
.end method

.method static synthetic e(Lhdp/player/ManChannel;)Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lhdp/player/ManChannel;->x:Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public CustomPass(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050089

    invoke-virtual {p0, v1}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f05008a

    invoke-virtual {p0, v2}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f050064

    invoke-virtual {p0, v3}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f050061

    invoke-virtual {p0, v2}, Lhdp/player/ManChannel;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhdp/player/ef;

    invoke-direct {v3, p0, v0}, Lhdp/player/ef;-><init>(Lhdp/player/ManChannel;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public Daoru(Landroid/view/View;)V
    .locals 5

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lhdp/player/FileList;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "number"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhdp/player/ManChannel;->r:Ljava/util/List;

    iget v4, p0, Lhdp/player/ManChannel;->s:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lhdp/player/ManChannel;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public HideChannels(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lhdp/player/ec;

    invoke-direct {v2, p0, v0}, Lhdp/player/ec;-><init>(Lhdp/player/ManChannel;Ljava/util/List;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method public ShowChannels(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/player/ee;

    invoke-direct {v1, p0}, Lhdp/player/ee;-><init>(Lhdp/player/ManChannel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->d()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Lhdp/player/ManChannel;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lhdp/player/ManChannel;->s:I

    iget v0, p0, Lhdp/player/ManChannel;->s:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lhdp/player/ManChannel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhdp/player/ManChannel;->s:I

    :cond_0
    iget v0, p0, Lhdp/player/ManChannel;->s:I

    iget-object v1, p0, Lhdp/player/ManChannel;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lhdp/player/ManChannel;->s:I

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhdp/player/ManChannel;->r:Ljava/util/List;

    iget v2, p0, Lhdp/player/ManChannel;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhdp/player/ManChannel;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    const v7, 0x7f05008c

    const v6, 0x7f05008b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    const-string v0, "222"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lhdp/player/ManChannel;->a(Ljava/lang/String;)V

    const-string v0, "tid"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "2004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "888888"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lhdp/player/ManChannel;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    iget-object v0, p0, Lhdp/player/ManChannel;->r:Ljava/util/List;

    iget v2, p0, Lhdp/player/ManChannel;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lhdp/player/ManChannel;->m:Lcom/orm/database/dao/ChannelInfoDao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/orm/database/dao/ChannelInfoDao;->getByChannelTypeMgr(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    iget-object v0, p0, Lhdp/player/ManChannel;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    if-nez v0, :cond_8

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/b/b;->getPassWord(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    invoke-static {}, Lcom/orm/database/dao/DaoHelper;->getInstance()Lcom/orm/database/dao/DaoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/database/dao/DaoHelper;->getCloseWifiDiy()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    const-string v1, "\u6682\u505c\u4f7f\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    :goto_4
    new-instance v0, Lhdp/a/j;

    iget-object v1, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lhdp/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lhdp/player/ManChannel;->q:Lhdp/a/j;

    iget-object v0, p0, Lhdp/player/ManChannel;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lhdp/player/ManChannel;->q:Lhdp/a/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhdp/player/ManChannel;->o:Landroid/widget/ListView;

    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    :cond_7
    iget-object v0, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lhdp/player/ManChannel;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f050087

    invoke-virtual {p0, v2}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "2003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhdp/player/ManChannel;->d()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    sget-boolean v0, Lhdp/player/StartActivity;->m:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_a
    iput-object v5, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    const v1, 0x7f05008d

    invoke-virtual {p0, v1}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    new-instance v1, Lhdp/player/eg;

    invoke-direct {v1, p0}, Lhdp/player/eg;-><init>(Lhdp/player/ManChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhdp/b/b;->getPassWord(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_c
    sget-boolean v0, Lhdp/player/StartActivity;->n:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    iput-object v5, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    const v1, 0x7f05008d

    invoke-virtual {p0, v1}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    new-instance v1, Lhdp/player/eh;

    invoke-direct {v1, p0}, Lhdp/player/eh;-><init>(Lhdp/player/ManChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhdp/b/b;->getPassWord(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    sget-boolean v0, Lhdp/player/StartActivity;->o:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_10
    iput-object v5, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    const v1, 0x7f05008d

    invoke-virtual {p0, v1}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    new-instance v1, Lhdp/player/ei;

    invoke-direct {v1, p0}, Lhdp/player/ei;-><init>(Lhdp/player/ManChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const-string v0, "favorite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_13

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {p0, p2}, Lhdp/player/ManChannel;->a(I)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "2003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getShowLast()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lhdp/player/ManChannel;->j:Landroid/widget/Button;

    const v1, 0x7f05009d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_5
    iget-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_15
    iget-object v0, p0, Lhdp/player/ManChannel;->j:Landroid/widget/Button;

    const v1, 0x7f05009e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iput-object v5, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    goto :goto_5

    :cond_16
    const-string v0, "2008"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lhdp/player/ManChannel;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_17
    iget-object v0, p0, Lhdp/player/ManChannel;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_18
    iget-object v0, p0, Lhdp/player/ManChannel;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f050087

    invoke-virtual {p0, v2}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f050088

    invoke-virtual {p0, v2}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public hide_show(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getShowLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide"

    const-string v1, "hide"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/ManChannel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhdp/player/ManChannel;->q:Lhdp/a/j;

    invoke-virtual {v0}, Lhdp/a/j;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhdp/b/b;->setShowLast(Z)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->d()V

    iget-object v0, p0, Lhdp/player/ManChannel;->j:Landroid/widget/Button;

    const v1, 0x7f0500a0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lhdp/player/ManChannel;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lhdp/player/ManChannel;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "hide"

    const-string v1, "show"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/ManChannel;->q:Lhdp/a/j;

    invoke-virtual {v0}, Lhdp/a/j;->notifyDataSetChanged()V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/b/b;->setShowLast(Z)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->d()V

    iget-object v0, p0, Lhdp/player/ManChannel;->j:Landroid/widget/Button;

    const v1, 0x7f05009f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lhdp/player/ManChannel;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lhdp/player/ManChannel;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhdp/player/ManChannel;->r:Ljava/util/List;

    iget v2, p0, Lhdp/player/ManChannel;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelType;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhdp/player/ManChannel;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lhdp/player/ManChannel;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lhdp/player/ManChannel;->setContentView(I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->l:Lcom/orm/database/dao/ChannelTypeDao;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/orm/database/dao/ChannelTypeDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelTypeDao;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/ManChannel;->l:Lcom/orm/database/dao/ChannelTypeDao;

    :cond_0
    iget-object v0, p0, Lhdp/player/ManChannel;->m:Lcom/orm/database/dao/ChannelInfoDao;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/orm/database/dao/ChannelInfoDao;->getInstance(Landroid/content/Context;)Lcom/orm/database/dao/ChannelInfoDao;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/ManChannel;->m:Lcom/orm/database/dao/ChannelInfoDao;

    :cond_1
    invoke-direct {p0}, Lhdp/player/ManChannel;->a()V

    invoke-direct {p0}, Lhdp/player/ManChannel;->c()V

    invoke-direct {p0}, Lhdp/player/ManChannel;->b()V

    iget-object v0, p0, Lhdp/player/ManChannel;->r:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/player/ManChannel;->r:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lhdp/player/ManChannel;->l:Lcom/orm/database/dao/ChannelTypeDao;

    invoke-virtual {v0}, Lcom/orm/database/dao/ChannelTypeDao;->getAllMgr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/ManChannel;->r:Ljava/util/List;

    const-string v0, "2010"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhdp/player/ManChannel;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lhdp/player/ManChannel;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V

    return-void
.end method
