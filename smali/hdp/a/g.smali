.class Lhdp/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/a/e;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lhdp/a/e;I)V
    .locals 0

    iput-object p1, p0, Lhdp/a/g;->a:Lhdp/a/e;

    iput p2, p0, Lhdp/a/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhdp/a/g;->a:Lhdp/a/e;

    iget-object v0, v0, Lhdp/a/e;->c:Lhdp/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/a/g;->a:Lhdp/a/e;

    iget-object v0, v0, Lhdp/a/e;->c:Lhdp/a/h;

    iget v1, p0, Lhdp/a/g;->b:I

    invoke-interface {v0, v1}, Lhdp/a/h;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
