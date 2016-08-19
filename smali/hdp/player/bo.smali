.class Lhdp/player/bo;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/HuiboList;


# direct methods
.method constructor <init>(Lhdp/player/HuiboList;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const v10, 0x7f0a0023

    const v9, 0x7f020085

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iget-boolean v0, v0, Lhdp/player/HuiboList;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    invoke-static {v0, v7}, Lhdp/player/HuiboList;->a(Lhdp/player/HuiboList;I)V

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iput v7, v0, Lhdp/player/HuiboList;->i:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    const v3, 0x7f030006

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "datetext"

    aput-object v5, v4, v7

    new-array v5, v8, [I

    aput v10, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {v6, v0}, Lhdp/player/HuiboList;->a(Lhdp/player/HuiboList;Landroid/widget/SimpleAdapter;)V

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    invoke-static {v0}, Lhdp/player/HuiboList;->a(Lhdp/player/HuiboList;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    invoke-static {v1}, Lhdp/player/HuiboList;->b(Lhdp/player/HuiboList;)Landroid/widget/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    invoke-static {v0}, Lhdp/player/HuiboList;->a(Lhdp/player/HuiboList;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setSelector(I)V

    :cond_1
    iget-object v1, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/HuiboDataInfo$Lable_id;

    iget-object v0, v0, Lhdp/javabean/HuiboDataInfo$Lable_id;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lhdp/player/HuiboList;->a(Lhdp/player/HuiboList;Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/HuiboDataInfo$Lable_id;

    iget-object v0, v0, Lhdp/javabean/HuiboDataInfo$Lable_id;->label:Ljava/lang/String;

    iput-object v0, v1, Lhdp/player/HuiboList;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iget-object v1, v1, Lhdp/player/HuiboList;->n:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/HuiboDataInfo$Lable_id;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "datetext"

    iget-object v0, v0, Lhdp/javabean/HuiboDataInfo$Lable_id;->label:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    invoke-static {v0, v8}, Lhdp/player/HuiboList;->a(Lhdp/player/HuiboList;I)V

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iput v7, v0, Lhdp/player/HuiboList;->i:I

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    invoke-static {v0}, Lhdp/player/HuiboList;->c(Lhdp/player/HuiboList;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    invoke-static {v2}, Lhdp/player/HuiboList;->d(Lhdp/player/HuiboList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iget-object v2, v2, Lhdp/player/HuiboList;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    const v3, 0x7f030007

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "datetext"

    aput-object v5, v4, v7

    new-array v5, v8, [I

    aput v10, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {v6, v0}, Lhdp/player/HuiboList;->b(Lhdp/player/HuiboList;Landroid/widget/SimpleAdapter;)V

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    invoke-static {v0}, Lhdp/player/HuiboList;->e(Lhdp/player/HuiboList;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    invoke-static {v1}, Lhdp/player/HuiboList;->f(Lhdp/player/HuiboList;)Landroid/widget/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    invoke-static {v0}, Lhdp/player/HuiboList;->e(Lhdp/player/HuiboList;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setSelector(I)V

    :cond_4
    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/HuiboDataInfo$Lable_id;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "datetext"

    iget-object v5, v0, Lhdp/javabean/HuiboDataInfo$Lable_id;->label:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lhdp/javabean/HuiboDataInfo$Lable_id;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-le v0, v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    iput v7, v0, Lhdp/player/HuiboList;->i:I

    iget-object v0, p0, Lhdp/player/bo;->a:Lhdp/player/HuiboList;

    const v1, 0x7f05006e

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
