.class Lhdp/http/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/http/b;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhdp/http/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/http/e;->a:Lhdp/http/b;

    iput-object p2, p0, Lhdp/http/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/http/e;)Lhdp/http/b;
    .locals 1

    iget-object v0, p0, Lhdp/http/e;->a:Lhdp/http/b;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance v0, Lhdp/http/f;

    iget-object v1, p0, Lhdp/http/e;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lhdp/http/f;-><init>(Lhdp/http/e;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lhdp/http/a;->a()Lhdp/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/http/a;->b()V

    invoke-static {}, Lhdp/http/a;->a()Lhdp/http/a;

    move-result-object v0

    iget-object v1, p0, Lhdp/http/e;->a:Lhdp/http/b;

    invoke-static {v1}, Lhdp/http/b;->b(Lhdp/http/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/http/a;->a(Landroid/content/Context;)V

    return-void
.end method
