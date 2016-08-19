.class Lhdp/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/widget/n;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lhdp/widget/n;I)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/p;->a:Lhdp/widget/n;

    iput p2, p0, Lhdp/widget/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhdp/widget/p;->a:Lhdp/widget/n;

    iget-object v0, v0, Lhdp/widget/n;->e:Lhdp/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/widget/p;->a:Lhdp/widget/n;

    iget-object v0, v0, Lhdp/widget/n;->e:Lhdp/widget/w;

    iget v1, p0, Lhdp/widget/p;->b:I

    invoke-interface {v0, v1}, Lhdp/widget/w;->a(I)V

    :cond_0
    return-void
.end method
