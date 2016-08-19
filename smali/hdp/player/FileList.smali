.class public Lhdp/player/FileList;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/os/Handler;

.field b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/ListView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[I

.field private l:[Ljava/io/File;

.field private m:Landroid/widget/SimpleAdapter;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhdp/player/FileList;->d:I

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/FileList;->j:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lhdp/player/FileList;->k:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhdp/player/FileList;->n:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lhdp/player/FileList;->o:Ljava/lang/String;

    new-instance v0, Lhdp/player/an;

    invoke-direct {v0, p0}, Lhdp/player/an;-><init>(Lhdp/player/FileList;)V

    iput-object v0, p0, Lhdp/player/FileList;->a:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lhdp/player/FileList;->b:I

    return-void

    :array_0
    .array-data 4
        0x7f020072
        0x7f020071
        0x7f020053
    .end array-data
.end method

.method private CustomPass()V
    .locals 5

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050084

    invoke-virtual {p0, v1}, Lhdp/player/FileList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050083

    invoke-virtual {p0, v2}, Lhdp/player/FileList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f050064

    invoke-virtual {p0, v3}, Lhdp/player/FileList;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhdp/player/ar;

    invoke-direct {v4, p0}, Lhdp/player/ar;-><init>(Lhdp/player/FileList;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f050061

    invoke-virtual {p0, v2}, Lhdp/player/FileList;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhdp/player/as;

    invoke-direct {v3, p0, v0}, Lhdp/player/as;-><init>(Lhdp/player/FileList;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lhdp/player/FileList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/FileList;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lhdp/player/FileList;I)V
    .locals 0

    iput p1, p0, Lhdp/player/FileList;->c:I

    return-void
.end method

.method static synthetic a(Lhdp/player/FileList;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lhdp/player/FileList;->b(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lhdp/player/FileList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/FileList;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lhdp/player/FileList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/FileList;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/io/File;)V
    .locals 13

    const v0, 0x17188

    const/4 v12, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lhdp/player/FileList;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lhdp/player/FileList;->b:I

    iget v1, p0, Lhdp/player/FileList;->d:I

    if-ne v1, v12, :cond_1

    move v1, v0

    :goto_0
    invoke-static {p1}, Lhdp/http/MyApp;->parseTxt(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "\u6587\u4ef6\u683c\u5f0f\u9519\u8bef\uff01"

    invoke-static {p0, v0}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget v1, p0, Lhdp/player/FileList;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const v0, 0x17570

    move v1, v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lhdp/player/FileList;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    const v0, 0x17958

    move v1, v0

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-lt v2, v6, :cond_4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhdp/player/aq;

    invoke-direct {v1, p0, v5}, Lhdp/player/aq;-><init>(Lhdp/player/FileList;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v7, v0, v3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v12

    const-string v8, ";"

    const-string v9, "#"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-direct {v0}, Lcom/orm/database/bean/ChannelInfo;-><init>()V

    add-int v9, v1, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/orm/database/bean/ChannelInfo;->setNum(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/orm/database/bean/ChannelInfo;->setId(I)V

    invoke-virtual {v0, v7}, Lcom/orm/database/bean/ChannelInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/orm/database/bean/ChannelInfo;->setUrllist(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, p0, Lhdp/player/FileList;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lhdp/player/FileList;->b:I

    iget-object v7, p0, Lhdp/player/FileList;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v7, ""

    invoke-virtual {v0, v7}, Lcom/orm/database/bean/ChannelInfo;->setEpgid(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getUrllist()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "#"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/orm/database/bean/ChannelInfo;->setUrllist(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v7

    iget v7, p0, Lhdp/player/FileList;->e:I

    invoke-virtual {v0, v7}, Lcom/orm/database/bean/ChannelInfo;->setItemid(I)V

    iget v7, p0, Lhdp/player/FileList;->e:I

    iput v7, p0, Lhdp/player/FileList;->b:I

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lhdp/player/FileList;)I
    .locals 1

    iget v0, p0, Lhdp/player/FileList;->d:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhdp/player/FileList;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v2, "mount"

    const-string v1, ""

    const-string v0, ""

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    :try_start_0
    const-string v4, "adb shell"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0, v0}, Lhdp/player/FileList;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string v1, ""

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lhdp/player/FileList;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/dev/block/vold/8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x20

    const-string v0, ""

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-lt v1, v3, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/FileList;->g:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    :goto_1
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f030012

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "image"

    aput-object v5, v4, v1

    const-string v1, "filenames"

    aput-object v1, v4, v6

    const-string v1, "import"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lhdp/player/FileList;->m:Landroid/widget/SimpleAdapter;

    iget-object v0, p0, Lhdp/player/FileList;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lhdp/player/FileList;->m:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".tv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    const-string v4, "image"

    iget-object v5, p0, Lhdp/player/FileList;->k:[I

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "import"

    iget-object v5, p0, Lhdp/player/FileList;->k:[I

    aget v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "filenames"

    iget-object v5, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    iget-object v4, p0, Lhdp/player/FileList;->g:Ljava/lang/String;

    const-string v5, "/mnt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "obb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "secure"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "asec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "shell"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "samba"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cd-rom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "iso"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v4, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "image"

    iget-object v5, p0, Lhdp/player/FileList;->k:[I

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "filenames"

    iget-object v5, p0, Lhdp/player/FileList;->l:[Ljava/io/File;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const-string v4, "filenames"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x7f0a0077
        0x7f0a0078
        0x7f0a0079
    .end array-data
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lhdp/player/FileList;->g:Ljava/lang/String;

    iget-object v1, p0, Lhdp/player/FileList;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhdp/player/FileList;->finish()V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhdp/player/FileList;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhdp/player/FileList;->g:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhdp/player/FileList;->a(Ljava/io/File;)V

    iget-object v0, p0, Lhdp/player/FileList;->f:Landroid/widget/ListView;

    iget v1, p0, Lhdp/player/FileList;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lhdp/player/FileList;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdp/player/FileList;->setResult(I)V

    invoke-virtual {p0}, Lhdp/player/FileList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/FileList;->i:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/FileList;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/FileList;->j:Ljava/lang/String;

    sget v0, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    iput v0, p0, Lhdp/player/FileList;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lhdp/player/FileList;->d:I

    :goto_0
    invoke-virtual {p0}, Lhdp/player/FileList;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/FileList;->o:Ljava/lang/String;

    iget-object v0, p0, Lhdp/player/FileList;->o:Ljava/lang/String;

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/mnt"

    iput-object v0, p0, Lhdp/player/FileList;->o:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lhdp/player/FileList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhdp/player/FileList;->f:Landroid/widget/ListView;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhdp/player/FileList;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhdp/player/FileList;->a(Ljava/io/File;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f05007d

    invoke-virtual {p0, v0}, Lhdp/player/FileList;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lhdp/player/FileList;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lhdp/player/FileList;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lhdp/player/FileList;->f:Landroid/widget/ListView;

    new-instance v1, Lhdp/player/ao;

    invoke-direct {v1, p0}, Lhdp/player/ao;-><init>(Lhdp/player/FileList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/FileList;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/FileList;->j:Ljava/lang/String;

    sget v0, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    iput v0, p0, Lhdp/player/FileList;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lhdp/player/FileList;->d:I

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/player/FileList;->j:Ljava/lang/String;

    sget v0, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    iput v0, p0, Lhdp/player/FileList;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lhdp/player/FileList;->d:I

    goto/16 :goto_0
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
