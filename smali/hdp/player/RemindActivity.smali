.class public Lhdp/player/RemindActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/orm/database/bean/ClockBeanData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "RemindActivity"

    iput-object v0, p0, Lhdp/player/RemindActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/player/RemindActivity;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 1

    const/high16 v0, 0x7f0a0000

    invoke-virtual {p0, v0}, Lhdp/player/RemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdp/player/RemindActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0003

    invoke-virtual {p0, v0}, Lhdp/player/RemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhdp/player/RemindActivity;->d:Landroid/widget/Button;

    const v0, 0x7f0a0002

    invoke-virtual {p0, v0}, Lhdp/player/RemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lhdp/player/RemindActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/RemindActivity;->e:Lcom/orm/database/bean/ClockBeanData;

    invoke-virtual {v2}, Lcom/orm/database/bean/ClockBeanData;->getShowContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/RemindActivity;->e:Lcom/orm/database/bean/ClockBeanData;

    invoke-virtual {v2}, Lcom/orm/database/bean/ClockBeanData;->getBeginTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/RemindActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lhdp/player/RemindActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lhdp/player/RemindActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lhdp/player/LivePlayerNew;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/RemindActivity;->e:Lcom/orm/database/bean/ClockBeanData;

    invoke-virtual {v1}, Lcom/orm/database/bean/ClockBeanData;->getChannelNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ChannelNum"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhdp/player/RemindActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhdp/player/RemindActivity;->finish()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lhdp/player/RemindActivity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhdp/player/RemindActivity;->finish()V

    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lhdp/player/RemindActivity;->d()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lhdp/player/RemindActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0002
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lhdp/player/RemindActivity;->setContentView(I)V

    invoke-virtual {p0}, Lhdp/player/RemindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object p0, p0, Lhdp/player/RemindActivity;->a:Landroid/content/Context;

    :try_start_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/orm/database/bean/ClockBeanData;

    iput-object v0, p0, Lhdp/player/RemindActivity;->e:Lcom/orm/database/bean/ClockBeanData;

    invoke-direct {p0}, Lhdp/player/RemindActivity;->a()V

    invoke-direct {p0}, Lhdp/player/RemindActivity;->b()V

    invoke-direct {p0}, Lhdp/player/RemindActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
