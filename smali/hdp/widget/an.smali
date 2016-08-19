.class Lhdp/widget/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lhdp/widget/al;


# direct methods
.method constructor <init>(Lhdp/widget/al;)V
    .locals 1

    iput-object p1, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhdp/widget/an;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    iget-object v0, v0, Lhdp/widget/al;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    iget-object v0, v0, Lhdp/widget/al;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    iget-object v0, v0, Lhdp/widget/al;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    iget-object v1, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    iget-object v1, v1, Lhdp/widget/al;->d:Ljava/lang/String;

    iget-object v2, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    iget-object v2, v2, Lhdp/widget/al;->c:Ljava/lang/String;

    iget-object v3, p0, Lhdp/widget/an;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lhdp/widget/al;->a(Lhdp/widget/al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    iget-object v0, v0, Lhdp/widget/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/an;->a:Ljava/lang/String;

    iget-object v0, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/widget/al;->a(Lhdp/widget/al;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    iget-object v0, v0, Lhdp/widget/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/an;->a:Ljava/lang/String;

    iget-object v0, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhdp/widget/al;->a(Lhdp/widget/al;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    iget-object v0, v0, Lhdp/widget/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/an;->a:Ljava/lang/String;

    iget-object v0, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lhdp/widget/al;->a(Lhdp/widget/al;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    iget-object v0, v0, Lhdp/widget/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdp/widget/an;->a:Ljava/lang/String;

    iget-object v0, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lhdp/widget/al;->a(Lhdp/widget/al;I)V

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "submit--feedback--exception--"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "params--\u4e3a\u7a7a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    iget-object v2, v2, Lhdp/widget/al;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhdp/widget/an;->b:Lhdp/widget/al;

    iget-object v2, v2, Lhdp/widget/al;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0a0069
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
