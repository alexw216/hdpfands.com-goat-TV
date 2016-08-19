.class Lhdp/player/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lhdp/player/Bangding;


# direct methods
.method constructor <init>(Lhdp/player/Bangding;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-static {v0}, Lhdp/player/Bangding;->a(Lhdp/player/Bangding;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-static {v0}, Lhdp/player/Bangding;->a(Lhdp/player/Bangding;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-virtual {v0}, Lhdp/player/Bangding;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-static {v0}, Lhdp/player/Bangding;->b(Lhdp/player/Bangding;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-static {v0, v6}, Lhdp/player/Bangding;->a(Lhdp/player/Bangding;Z)V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-virtual {v0}, Lhdp/player/Bangding;->finish()V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    const-class v3, Lhdp/player/Bangding;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lhdp/player/Bangding;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    const v2, 0x7f0500b6

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-static {v5}, Lhdp/player/Bangding;->b(Lhdp/player/Bangding;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lhdp/player/Bangding;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-static {v0}, Lhdp/player/Bangding;->a(Lhdp/player/Bangding;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-static {v0}, Lhdp/player/Bangding;->a(Lhdp/player/Bangding;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-static {v0, v6}, Lhdp/player/Bangding;->a(Lhdp/player/Bangding;Z)V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->h:Landroid/widget/TextView;

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lhdp/b/b;->getgimiuser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v1, v1, Lhdp/player/Bangding;->s:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    const v1, 0x7f050024

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-static {v1}, Lhdp/player/Bangding;->c(Lhdp/player/Bangding;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v1, v1, Lhdp/player/Bangding;->p:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v1, v1, Lhdp/player/Bangding;->q:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    invoke-static {v0}, Lhdp/player/Bangding;->a(Lhdp/player/Bangding;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v0, v0, Lhdp/player/Bangding;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/h;->a:Lhdp/player/Bangding;

    iget-object v1, v1, Lhdp/player/Bangding;->o:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc8 -> :sswitch_0
        0x0 -> :sswitch_3
        0x63 -> :sswitch_1
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_4
    .end sparse-switch
.end method
