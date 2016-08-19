.class public Lhdp/widget/n;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field d:Lcom/orm/database/bean/ChannelInfo;

.field public e:Lhdp/widget/w;

.field f:I

.field private g:[Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhdp/widget/n;->a:I

    iput-object v1, p0, Lhdp/widget/n;->b:Landroid/view/View;

    iput-object v1, p0, Lhdp/widget/n;->c:Landroid/view/View;

    iput-object v1, p0, Lhdp/widget/n;->d:Lcom/orm/database/bean/ChannelInfo;

    iput-object v1, p0, Lhdp/widget/n;->e:Lhdp/widget/w;

    const/4 v0, 0x0

    iput v0, p0, Lhdp/widget/n;->f:I

    iput-object p1, p0, Lhdp/widget/n;->h:Landroid/content/Context;

    iput-object p2, p0, Lhdp/widget/n;->g:[Ljava/lang/String;

    iget-object v0, p0, Lhdp/widget/n;->h:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lhdp/widget/n;->i:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/orm/database/bean/ChannelInfo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhdp/widget/n;->a:I

    iput-object v1, p0, Lhdp/widget/n;->b:Landroid/view/View;

    iput-object v1, p0, Lhdp/widget/n;->c:Landroid/view/View;

    iput-object v1, p0, Lhdp/widget/n;->d:Lcom/orm/database/bean/ChannelInfo;

    iput-object v1, p0, Lhdp/widget/n;->e:Lhdp/widget/w;

    const/4 v0, 0x0

    iput v0, p0, Lhdp/widget/n;->f:I

    iput-object p1, p0, Lhdp/widget/n;->h:Landroid/content/Context;

    iput-object p2, p0, Lhdp/widget/n;->g:[Ljava/lang/String;

    iput-object p3, p0, Lhdp/widget/n;->d:Lcom/orm/database/bean/ChannelInfo;

    iget-object v0, p0, Lhdp/widget/n;->h:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lhdp/widget/n;->i:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lhdp/widget/n;->a:I

    return-void
.end method

.method public a(Lhdp/widget/w;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/n;->e:Lhdp/widget/w;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/n;->g:[Ljava/lang/String;

    invoke-virtual {p0}, Lhdp/widget/n;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lhdp/widget/n;->f:I

    invoke-virtual {p0}, Lhdp/widget/n;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lhdp/widget/n;->d:Lcom/orm/database/bean/ChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/n;->d:Lcom/orm/database/bean/ChannelInfo;

    invoke-virtual {v0}, Lcom/orm/database/bean/ChannelInfo;->getSourceNum()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhdp/widget/n;->g:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/widget/n;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v2

    if-nez p2, :cond_0

    new-instance v1, Lhdp/widget/q;

    invoke-direct {v1, v5}, Lhdp/widget/q;-><init>(Lhdp/widget/q;)V

    iget-object v0, p0, Lhdp/widget/n;->i:Landroid/view/LayoutInflater;

    const v3, 0x7f030015

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0081

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lhdp/widget/q;->a(Lhdp/widget/q;Landroid/widget/TextView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lhdp/widget/n;->g:[Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/widget/q;

    goto :goto_0

    :cond_1
    iget v1, p0, Lhdp/widget/n;->f:I

    if-ne p1, v1, :cond_3

    if-eqz v2, :cond_2

    const v1, 0x7f0200d9

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object p2, p0, Lhdp/widget/n;->c:Landroid/view/View;

    :goto_3
    iget v1, p0, Lhdp/widget/n;->a:I

    if-ne p1, v1, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    iput-object p2, p0, Lhdp/widget/n;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :goto_4
    invoke-static {v0}, Lhdp/widget/q;->a(Lhdp/widget/q;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v2, :cond_6

    iget-object v1, p0, Lhdp/widget/n;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Lhdp/widget/o;

    invoke-direct {v1, p0}, Lhdp/widget/o;-><init>(Lhdp/widget/n;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0}, Lhdp/widget/q;->a(Lhdp/widget/q;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lhdp/widget/p;

    invoke-direct {v0, p0, p1}, Lhdp/widget/p;-><init>(Lhdp/widget/n;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0200da

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const v1, 0x7f0200d6

    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    const v1, 0x7f0200d7

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lhdp/widget/n;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_5
.end method
