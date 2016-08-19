.class Lcom/b/a/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/b/n;


# direct methods
.method constructor <init>(Lcom/b/a/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/n;

    iget-object v1, v0, Lcom/b/a/b/n;->d:Lcom/b/a/b/a/d;

    iget-object v0, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/n;

    iget-object v2, v0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/n;

    iget-object v0, v0, Lcom/b/a/b/n;->b:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lcom/b/a/b/a/d;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
