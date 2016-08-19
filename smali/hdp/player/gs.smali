.class Lhdp/player/gs;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/widget/t;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;

.field private final synthetic b:Lhdp/javabean/AppInfo$NetApp;


# direct methods
.method constructor <init>(Lhdp/player/StartActivity;Lhdp/javabean/AppInfo$NetApp;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gs;->a:Lhdp/player/StartActivity;

    iput-object p2, p0, Lhdp/player/gs;->b:Lhdp/javabean/AppInfo$NetApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhdp/player/gs;->a:Lhdp/player/StartActivity;

    invoke-static {v0, v1}, Lhdp/player/StartActivity;->e(Lhdp/player/StartActivity;Z)V

    iget-object v0, p0, Lhdp/player/gs;->a:Lhdp/player/StartActivity;

    iput-boolean v1, v0, Lhdp/player/StartActivity;->M:Z

    iget-object v0, p0, Lhdp/player/gs;->a:Lhdp/player/StartActivity;

    invoke-static {v0, v2}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhdp/player/gs;->a:Lhdp/player/StartActivity;

    invoke-static {v0, v1}, Lhdp/player/StartActivity;->e(Lhdp/player/StartActivity;Z)V

    iget-object v0, p0, Lhdp/player/gs;->a:Lhdp/player/StartActivity;

    iput-boolean v2, v0, Lhdp/player/StartActivity;->M:Z

    invoke-static {}, Lhdp/util/ai;->a()Lhdp/util/ai;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/gs;->a:Lhdp/player/StartActivity;

    invoke-virtual {v0, v1}, Lhdp/util/ai;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lhdp/player/gs;->a:Lhdp/player/StartActivity;

    iget-object v1, p0, Lhdp/player/gs;->b:Lhdp/javabean/AppInfo$NetApp;

    iget-object v1, v1, Lhdp/javabean/AppInfo$NetApp;->downloadurl:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lhdp/player/gs;->a:Lhdp/player/StartActivity;

    invoke-static {v3}, Lhdp/player/StartActivity;->u(Lhdp/player/StartActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
