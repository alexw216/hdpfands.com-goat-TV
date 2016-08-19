.class Lhdp/http/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lhdp/http/b;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lhdp/http/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhdp/http/h;->a:Lhdp/http/b;

    iput-object p2, p0, Lhdp/http/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lhdp/http/h;->a:Lhdp/http/b;

    iget-object v1, p0, Lhdp/http/h;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lhdp/http/b;->a(Lhdp/http/b;Landroid/content/Context;)V

    return-void
.end method
