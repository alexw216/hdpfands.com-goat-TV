.class Lhdp/player/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/ManChannel;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lhdp/player/ManChannel;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ef;->a:Lhdp/player/ManChannel;

    iput-object p2, p0, Lhdp/player/ef;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lhdp/player/ef;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/ef;->a:Lhdp/player/ManChannel;

    invoke-static {v0}, Lhdp/player/ManChannel;->d(Lhdp/player/ManChannel;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    sget v5, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID01:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p0, Lhdp/player/ef;->a:Lhdp/player/ManChannel;

    iget-object v4, v4, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lhdp/player/ef;->a:Lhdp/player/ManChannel;

    const v6, 0x7f05008d

    invoke-virtual {v5, v6}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lhdp/b/b;->getPassWord(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v1}, Lhdp/b/b;->setPassWord(ILjava/lang/String;Z)V

    iget-object v0, p0, Lhdp/player/ef;->a:Lhdp/player/ManChannel;

    iget-object v1, p0, Lhdp/player/ef;->a:Lhdp/player/ManChannel;

    invoke-static {v1}, Lhdp/player/ManChannel;->d(Lhdp/player/ManChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lhdp/player/ManChannel;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lhdp/player/ef;->a:Lhdp/player/ManChannel;

    invoke-static {v0}, Lhdp/player/ManChannel;->d(Lhdp/player/ManChannel;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    sget v5, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID02:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhdp/player/ef;->a:Lhdp/player/ManChannel;

    invoke-static {v0}, Lhdp/player/ManChannel;->d(Lhdp/player/ManChannel;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    sget v5, Lcom/orm/database/ORMDatabaseHelper;->CUSTOM_TID03:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v2}, Lhdp/b/b;->setPassWord(ILjava/lang/String;Z)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->d()V

    iget-object v0, p0, Lhdp/player/ef;->a:Lhdp/player/ManChannel;

    iget-object v0, v0, Lhdp/player/ManChannel;->k:Landroid/widget/Button;

    iget-object v1, p0, Lhdp/player/ef;->a:Lhdp/player/ManChannel;

    const v3, 0x7f05008c

    invoke-virtual {v1, v3}, Lhdp/player/ManChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/ef;->a:Lhdp/player/ManChannel;

    iget-object v1, p0, Lhdp/player/ef;->a:Lhdp/player/ManChannel;

    invoke-static {v1}, Lhdp/player/ManChannel;->d(Lhdp/player/ManChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lhdp/player/ManChannel;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method
