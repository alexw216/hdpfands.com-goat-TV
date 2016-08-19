.class public Lhdp/player/ShengFenActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/widget/ListView;

.field private c:[Ljava/lang/String;

.field private d:Landroid/widget/SimpleAdapter;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u81ea\u52a8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5317\u4eac"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5929\u6d25"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u4e0a\u6d77"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u91cd\u5e86"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u5e7f\u4e1c"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5c71\u4e1c"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u6cb3\u5317"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u8fbd\u5b81"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u6cb3\u5357"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u798f\u5efa"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u6c5f\u82cf"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u6e56\u5317"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5e7f\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u9ed1\u9f99\u6c5f"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u5c71\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u5409\u6797"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u6d59\u6c5f"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u5b89\u5fbd"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u9655\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u6e56\u5357"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u56db\u5ddd"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u6c5f\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u5185\u8499\u53e4"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u4e91\u5357"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u8d35\u5dde"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u7518\u8083"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u65b0\u7586"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\u6d77\u5357"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\u9752\u6d77"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\u5b81\u590f"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\u897f\u85cf"

    aput-object v2, v0, v1

    iput-object v0, p0, Lhdp/player/ShengFenActivity;->c:[Ljava/lang/String;

    new-instance v0, Lhdp/player/fv;

    invoke-direct {v0, p0}, Lhdp/player/fv;-><init>(Lhdp/player/ShengFenActivity;)V

    iput-object v0, p0, Lhdp/player/ShengFenActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lhdp/player/ShengFenActivity;I)V
    .locals 0

    iput p1, p0, Lhdp/player/ShengFenActivity;->e:I

    return-void
.end method

.method static synthetic a(Lhdp/player/ShengFenActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/ShengFenActivity;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lhdp/player/ShengFenActivity;)I
    .locals 1

    iget v0, p0, Lhdp/player/ShengFenActivity;->e:I

    return v0
.end method

.method static synthetic c(Lhdp/player/ShengFenActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/player/ShengFenActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lhdp/player/ShengFenActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lhdp/player/ShengFenActivity;->setContentView(I)V

    const v0, 0x7f0a00fa

    invoke-virtual {p0, v0}, Lhdp/player/ShengFenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhdp/player/ShengFenActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lhdp/player/ShengFenActivity;->b:Landroid/widget/ListView;

    new-instance v2, Lhdp/player/fw;

    invoke-direct {v2, p0}, Lhdp/player/fw;-><init>(Lhdp/player/ShengFenActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lhdp/player/ShengFenActivity;->c:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_0

    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f03002c

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "province"

    aput-object v5, v4, v1

    new-array v5, v8, [I

    const v6, 0x7f0a0023

    aput v6, v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lhdp/player/ShengFenActivity;->d:Landroid/widget/SimpleAdapter;

    iget-object v0, p0, Lhdp/player/ShengFenActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lhdp/player/ShengFenActivity;->d:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    aget-object v5, v3, v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "province"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
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
