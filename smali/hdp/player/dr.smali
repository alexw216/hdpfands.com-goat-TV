.class Lhdp/player/dr;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    iget-object v1, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v1}, Lhdp/player/LivePlayerNew;->d(Lhdp/player/LivePlayerNew;)I

    move-result v1

    invoke-static {v0, v1}, Lhdp/player/LivePlayerNew;->a(Lhdp/player/LivePlayerNew;I)V

    goto :goto_0

    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    new-instance v1, Lhdp/player/bv;

    sget-object v2, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    iget-object v3, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v3}, Lhdp/player/LivePlayerNew;->e(Lhdp/player/LivePlayerNew;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhdp/player/bv;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lhdp/player/LivePlayerNew;->a(Lhdp/player/LivePlayerNew;Lhdp/player/bv;)V

    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->f(Lhdp/player/LivePlayerNew;)V

    sget-object v0, Lhdp/player/LivePlayerNew;->v:Lhdp/player/StatusControlBar;

    sget-object v1, Lhdp/player/LivePlayerNew;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhdp/player/StatusControlBar;->a(Landroid/view/View;)V

    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/player/fb;->dismiss()V

    :cond_1
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    new-instance v1, Lhdp/player/fb;

    sget-object v2, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    iget-object v3, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v3}, Lhdp/player/LivePlayerNew;->e(Lhdp/player/LivePlayerNew;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lhdp/player/fb;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    invoke-static {v0, v1}, Lhdp/player/LivePlayerNew;->a(Lhdp/player/LivePlayerNew;Lhdp/player/fb;)V

    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->l()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v1}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhdp/player/fb;->a(Lcom/orm/database/bean/ChannelInfo;)V

    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v0

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lhdp/player/fb;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/player/fb;->update()V

    sget-object v0, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v0}, Lhdp/player/VideoViewLayout;->a()V

    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    iget-object v1, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    iget-object v2, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v1, v2}, Lhdp/player/LivePlayerNew;->a(Lhdp/player/LivePlayerNew;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/player/LivePlayerNew;->a(Lhdp/player/LivePlayerNew;Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    const v3, 0x7f050020

    invoke-virtual {v2, v3}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhdp/player/LivePlayerNew;->a(Lhdp/player/LivePlayerNew;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    const v3, 0x7f050021

    invoke-virtual {v2, v3}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhdp/player/LivePlayerNew;->a(Lhdp/player/LivePlayerNew;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lhdp/player/LivePlayerNew;->a(Lhdp/player/LivePlayerNew;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lhdp/http/MyApp;->UpdateApk:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/player/fb;->dismiss()V

    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->h(Lhdp/player/LivePlayerNew;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    const-string v1, "\u5f53\u524d\u5df2\u662f\u6700\u65b0\u7248."

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->g(Lhdp/player/LivePlayerNew;)Lhdp/player/fb;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/player/fb;->dismiss()V

    goto/16 :goto_0

    :sswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v1, v0}, Lhdp/player/VideoViewLayout;->a(I)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->i(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->j(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->k(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->k(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lhdp/http/MyApp;->SHowTxt_b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhdp/http/MyApp;->SHowTxt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->k(Lhdp/player/LivePlayerNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->e(Lhdp/player/LivePlayerNew;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    sget-wide v2, Lhdp/http/MyApp;->SHowTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->l(Lhdp/player/LivePlayerNew;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->l(Lhdp/player/LivePlayerNew;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v0}, Lhdp/player/LivePlayerNew;->l(Lhdp/player/LivePlayerNew;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v0}, Lhdp/player/LivePlayerNew;->f()V

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lhdp/http/MyApp;->app_save_adress:Ljava/lang/String;

    sget-object v3, Lhdp/http/MyApp;->appname:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-static {v2}, Lhdp/player/LivePlayerNew;->b(Lhdp/player/LivePlayerNew;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6267\u884c\u5b89\u88c5\u8def\u5f84\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhdp/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    invoke-virtual {v1, v0}, Lhdp/player/LivePlayerNew;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    iget-object v1, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    const v2, 0x7f0500cd

    invoke-virtual {v1, v2}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :try_start_2
    invoke-static {}, Lhdp/c/a;->a()Lhdp/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/c/a;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    iget-object v1, p0, Lhdp/player/dr;->a:Lhdp/player/LivePlayerNew;

    const v2, 0x7f0500ce

    invoke-virtual {v1, v2}, Lhdp/player/LivePlayerNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_13
    :try_start_3
    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/b/b;->getDecodeType()Lhdp/player/fa;

    move-result-object v0

    sget-object v1, Lhdp/player/fa;->c:Lhdp/player/fa;

    if-ne v0, v1, :cond_3

    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/fa;Z)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_3
    :try_start_4
    sget-object v1, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhdp/player/VideoViewLayout;->a(Lhdp/player/fa;Z)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_8
        0x14 -> :sswitch_a
        0x15 -> :sswitch_b
        0x1e -> :sswitch_c
        0x1f -> :sswitch_d
        0x20 -> :sswitch_e
        0x21 -> :sswitch_f
        0x22 -> :sswitch_10
        0x25 -> :sswitch_5
        0x26 -> :sswitch_6
        0x2a -> :sswitch_0
        0x2b -> :sswitch_2
        0x2c -> :sswitch_4
        0x2d -> :sswitch_3
        0x32 -> :sswitch_11
        0x33 -> :sswitch_12
        0x64 -> :sswitch_9
        0x6b -> :sswitch_13
        0x2699 -> :sswitch_1
    .end sparse-switch
.end method
