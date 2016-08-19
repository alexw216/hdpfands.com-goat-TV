.class Lhdp/player/do;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/widget/a;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/do;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhdp/player/do;->a:Lhdp/player/LivePlayerNew;

    invoke-static {}, Lhdp/widget/al;->a()Lhdp/widget/al;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/do;->a:Lhdp/player/LivePlayerNew;

    sget-object v3, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v3}, Lhdp/player/VideoViewLayout;->getRealUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhdp/player/LivePlayerNew;->r:Lhdp/player/VideoViewLayout;

    invoke-virtual {v4}, Lhdp/player/VideoViewLayout;->getChannelCurrent()Lcom/orm/database/bean/ChannelInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/orm/database/bean/ChannelInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lhdp/widget/al;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lhdp/player/LivePlayerNew;->L:Landroid/app/AlertDialog;

    iget-object v0, p0, Lhdp/player/do;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->L:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/do;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->L:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lhdp/player/do;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->L:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lhdp/player/do;->a:Lhdp/player/LivePlayerNew;

    iget-object v0, v0, Lhdp/player/LivePlayerNew;->L:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
