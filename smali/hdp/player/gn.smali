.class Lhdp/player/gn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;


# direct methods
.method constructor <init>(Lhdp/player/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhdp/player/StartActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/player/StartActivity;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhdp/player/StartActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhdp/player/StartActivity;->U:Z

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->W:Lcom/orm/database/bean/Plugin;

    invoke-virtual {v0, v1}, Lhdp/player/StartActivity;->a(Lcom/orm/database/bean/Plugin;)V

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->W:Lcom/orm/database/bean/Plugin;

    invoke-static {v0, v1}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;Lcom/orm/database/bean/Plugin;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    sget-object v1, Lhdp/player/StartActivity;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_3
    sget-object v1, Lhdp/player/StartActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "size"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v2, v2, Lhdp/player/StartActivity;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pro--->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "----download--sze--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdp/util/r;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->ab:Lhdp/widget/c;

    invoke-virtual {v0, v1}, Lhdp/widget/c;->b(I)Lhdp/widget/c;

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->ab:Lhdp/widget/c;

    iget-object v2, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    const v3, 0x7f050095

    invoke-virtual {v2, v3}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5df2\u4e0b\u8f7d"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/c;->d(Ljava/lang/String;)Lhdp/widget/c;

    :cond_2
    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x64

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->ab:Lhdp/widget/c;

    invoke-virtual {v1, v0}, Lhdp/widget/c;->b(I)Lhdp/widget/c;

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->ab:Lhdp/widget/c;

    iget-object v2, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    const v3, 0x7f050095

    invoke-virtual {v2, v3}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhdp/widget/c;->d(Ljava/lang/String;)Lhdp/widget/c;

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhdp/player/StartActivity;->Z:Z

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0}, Lhdp/player/StartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lhdp/http/MyApp;->iniCodeLetv()V

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    const-class v2, Lhdp/player/LivePlayerNew;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    sget-object v1, Lhdp/player/StartActivity;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lhdp/player/StartActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0}, Lhdp/player/StartActivity;->finish()V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lhdp/player/StartActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget v0, v0, Lhdp/player/StartActivity;->A:I

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget v1, v1, Lhdp/player/StartActivity;->z:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->W:Lcom/orm/database/bean/Plugin;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget v1, v0, Lhdp/player/StartActivity;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhdp/player/StartActivity;->A:I

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    invoke-static {v0}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->W:Lcom/orm/database/bean/Plugin;

    invoke-static {v0, v1}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;Lcom/orm/database/bean/Plugin;)V

    :cond_4
    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->W:Lcom/orm/database/bean/Plugin;

    invoke-virtual {v0, v1}, Lhdp/player/StartActivity;->a(Lcom/orm/database/bean/Plugin;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lhdp/http/MyApp;->iniCodeLetv()V

    const-string v0, "\u4e0b\u8f7d\u6570\u636e\u5931\u8d25\uff01"

    invoke-static {p1, v0}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->aa:Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->aa:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->aa:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_1
    :try_start_5
    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    const-class v2, Lhdp/player/LivePlayerNew;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    sget-object v1, Lhdp/player/StartActivity;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lhdp/player/StartActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0}, Lhdp/player/StartActivity;->finish()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_7
    sget-object v1, Lhdp/player/StartActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->ab:Lhdp/widget/c;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lhdp/widget/c;->b(I)Lhdp/widget/c;

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->ab:Lhdp/widget/c;

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    const v2, 0x7f050095

    invoke-virtual {v1, v2}, Lhdp/player/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "100%"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/widget/c;->d(Ljava/lang/String;)Lhdp/widget/c;

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhdp/player/StartActivity;->Z:Z

    invoke-static {}, Lhdp/http/MyApp;->iniCodeLetv()V

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0}, Lhdp/player/StartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    const-class v2, Lhdp/player/LivePlayerNew;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    sget-object v1, Lhdp/player/StartActivity;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    iget-object v1, v1, Lhdp/player/StartActivity;->Y:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lhdp/player/StartActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lhdp/player/gn;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0}, Lhdp/player/StartActivity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0
.end method
