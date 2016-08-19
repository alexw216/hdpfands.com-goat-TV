.class Lhdp/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/widget/c;

.field private final synthetic b:Landroid/app/Dialog;

.field private final synthetic c:Lhdp/widget/t;


# direct methods
.method constructor <init>(Lhdp/widget/c;Landroid/app/Dialog;Lhdp/widget/t;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/d;->a:Lhdp/widget/c;

    iput-object p2, p0, Lhdp/widget/d;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lhdp/widget/d;->c:Lhdp/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhdp/widget/d;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lhdp/widget/d;->c:Lhdp/widget/t;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0050

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lhdp/widget/d;->c:Lhdp/widget/t;

    iget-object v2, p0, Lhdp/widget/d;->b:Landroid/app/Dialog;

    invoke-interface {v1, v2, v0}, Lhdp/widget/t;->a(Landroid/app/Dialog;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
