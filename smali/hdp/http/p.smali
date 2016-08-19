.class Lhdp/http/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/http/MyApp;


# direct methods
.method constructor <init>(Lhdp/http/MyApp;)V
    .locals 0

    iput-object p1, p0, Lhdp/http/p;->a:Lhdp/http/MyApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhdp/http/p;->a:Lhdp/http/MyApp;

    invoke-virtual {v0}, Lhdp/http/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhdp/http/p;->a:Lhdp/http/MyApp;

    const v2, 0x7f0500d0

    invoke-virtual {v1, v2}, Lhdp/http/MyApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
