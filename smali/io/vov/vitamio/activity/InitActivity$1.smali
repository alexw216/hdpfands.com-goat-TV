.class Lio/vov/vitamio/activity/InitActivity$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/vov/vitamio/activity/InitActivity;


# direct methods
.method constructor <init>(Lio/vov/vitamio/activity/InitActivity;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/activity/InitActivity$1;->this$0:Lio/vov/vitamio/activity/InitActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/activity/InitActivity$1;->this$0:Lio/vov/vitamio/activity/InitActivity;

    invoke-static {v0}, Lio/vov/vitamio/Vitamio;->initialize(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/vov/vitamio/activity/InitActivity$1;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/activity/InitActivity$1;->this$0:Lio/vov/vitamio/activity/InitActivity;

    # getter for: Lio/vov/vitamio/activity/InitActivity;->uiHandler:Lio/vov/vitamio/activity/InitActivity$UIHandler;
    invoke-static {v0}, Lio/vov/vitamio/activity/InitActivity;->access$2(Lio/vov/vitamio/activity/InitActivity;)Lio/vov/vitamio/activity/InitActivity$UIHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/vov/vitamio/activity/InitActivity$UIHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/vov/vitamio/activity/InitActivity$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    iget-object v0, p0, Lio/vov/vitamio/activity/InitActivity$1;->this$0:Lio/vov/vitamio/activity/InitActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lio/vov/vitamio/activity/InitActivity$1;->this$0:Lio/vov/vitamio/activity/InitActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lio/vov/vitamio/activity/InitActivity;->access$1(Lio/vov/vitamio/activity/InitActivity;Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Lio/vov/vitamio/activity/InitActivity$1;->this$0:Lio/vov/vitamio/activity/InitActivity;

    # getter for: Lio/vov/vitamio/activity/InitActivity;->mPD:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lio/vov/vitamio/activity/InitActivity;->access$0(Lio/vov/vitamio/activity/InitActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lio/vov/vitamio/activity/InitActivity$1;->this$0:Lio/vov/vitamio/activity/InitActivity;

    # getter for: Lio/vov/vitamio/activity/InitActivity;->mPD:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lio/vov/vitamio/activity/InitActivity;->access$0(Lio/vov/vitamio/activity/InitActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lio/vov/vitamio/activity/InitActivity$1;->this$0:Lio/vov/vitamio/activity/InitActivity;

    iget-object v2, p0, Lio/vov/vitamio/activity/InitActivity$1;->this$0:Lio/vov/vitamio/activity/InitActivity;

    invoke-virtual {v2}, Lio/vov/vitamio/activity/InitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "vitamio_init_decoders"

    const-string v4, "string"

    iget-object v5, p0, Lio/vov/vitamio/activity/InitActivity$1;->this$0:Lio/vov/vitamio/activity/InitActivity;

    invoke-virtual {v5}, Lio/vov/vitamio/activity/InitActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/vov/vitamio/activity/InitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/vov/vitamio/activity/InitActivity$1;->this$0:Lio/vov/vitamio/activity/InitActivity;

    # getter for: Lio/vov/vitamio/activity/InitActivity;->mPD:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lio/vov/vitamio/activity/InitActivity;->access$0(Lio/vov/vitamio/activity/InitActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
