.class public Lio/vov/vitamio/activity/InitActivity;
.super Landroid/app/Activity;


# static fields
.field public static final FROM_ME:Ljava/lang/String; = "fromVitamioInitActivity"


# instance fields
.field private mPD:Landroid/app/ProgressDialog;

.field private uiHandler:Lio/vov/vitamio/activity/InitActivity$UIHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lio/vov/vitamio/activity/InitActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/activity/InitActivity;->mPD:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1(Lio/vov/vitamio/activity/InitActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lio/vov/vitamio/activity/InitActivity;->mPD:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$2(Lio/vov/vitamio/activity/InitActivity;)Lio/vov/vitamio/activity/InitActivity$UIHandler;
    .locals 1

    iget-object v0, p0, Lio/vov/vitamio/activity/InitActivity;->uiHandler:Lio/vov/vitamio/activity/InitActivity$UIHandler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/vov/vitamio/activity/InitActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Lio/vov/vitamio/activity/InitActivity$UIHandler;

    invoke-direct {v0, p0}, Lio/vov/vitamio/activity/InitActivity$UIHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/vov/vitamio/activity/InitActivity;->uiHandler:Lio/vov/vitamio/activity/InitActivity$UIHandler;

    new-instance v0, Lio/vov/vitamio/activity/InitActivity$1;

    invoke-direct {v0, p0}, Lio/vov/vitamio/activity/InitActivity$1;-><init>(Lio/vov/vitamio/activity/InitActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/vov/vitamio/activity/InitActivity$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
