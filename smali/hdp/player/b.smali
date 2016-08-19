.class Lhdp/player/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/AppActivity;


# direct methods
.method constructor <init>(Lhdp/player/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->a(Lhdp/player/AppActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdp/javabean/AppInfo;

    invoke-static {v1, v0}, Lhdp/player/AppActivity;->a(Lhdp/player/AppActivity;Lhdp/javabean/AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->a(Lhdp/player/AppActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0500c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    const v1, 0x7f0500be

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdp/player/g;

    iget-object v1, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    invoke-static {v1}, Lhdp/player/AppActivity;->b(Lhdp/player/AppActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lhdp/player/g;->a(Lhdp/player/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lhdp/player/g;->b(Lhdp/player/g;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    invoke-virtual {v2}, Lhdp/player/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdp/player/g;

    iget-object v1, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    iget-object v2, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    invoke-static {v2}, Lhdp/player/AppActivity;->c(Lhdp/player/AppActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lhdp/player/g;->c(Lhdp/player/g;)Lhdp/javabean/AppInfo$NetApp;

    move-result-object v3

    iget-object v3, v3, Lhdp/javabean/AppInfo$NetApp;->name:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lhdp/player/AppActivity;->a(Lhdp/player/AppActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    invoke-static {v1}, Lhdp/player/AppActivity;->b(Lhdp/player/AppActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lhdp/player/g;->a(Lhdp/player/g;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DOWNLOAD_COMPLETED"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lhdp/player/g;->b(Lhdp/player/g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lhdp/player/g;->c(Lhdp/player/g;)Lhdp/javabean/AppInfo$NetApp;

    move-result-object v0

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdp/player/g;

    invoke-static {v0}, Lhdp/player/g;->b(Lhdp/player/g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lhdp/player/g;->c(Lhdp/player/g;)Lhdp/javabean/AppInfo$NetApp;

    move-result-object v2

    iget-object v2, v2, Lhdp/javabean/AppInfo$NetApp;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    invoke-static {v0, v1}, Lhdp/player/g;->a(Lhdp/player/g;Landroid/content/Context;)V

    iget-object v1, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    invoke-static {v1}, Lhdp/player/AppActivity;->b(Lhdp/player/AppActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lhdp/player/g;->a(Lhdp/player/g;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DOWNLOAD_ERROR"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lhdp/player/g;->c(Lhdp/player/g;)Lhdp/javabean/AppInfo$NetApp;

    move-result-object v0

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    invoke-virtual {v0}, Lhdp/player/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0500c0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdp/player/g;

    invoke-static {v0}, Lhdp/player/g;->b(Lhdp/player/g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lhdp/player/g;->c(Lhdp/player/g;)Lhdp/javabean/AppInfo$NetApp;

    move-result-object v2

    iget-object v2, v2, Lhdp/javabean/AppInfo$NetApp;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    invoke-static {v0, v1}, Lhdp/player/g;->a(Lhdp/player/g;Landroid/content/Context;)V

    iget-object v1, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lhdp/player/g;->c(Lhdp/player/g;)Lhdp/javabean/AppInfo$NetApp;

    move-result-object v0

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/b;->a:Lhdp/player/AppActivity;

    invoke-virtual {v0}, Lhdp/player/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0500c1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
