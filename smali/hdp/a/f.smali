.class Lhdp/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/a/d;


# instance fields
.field final synthetic a:Lhdp/a/e;


# direct methods
.method constructor <init>(Lhdp/a/e;)V
    .locals 0

    iput-object p1, p0, Lhdp/a/f;->a:Lhdp/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p3, :cond_0

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/b/a/b/a/a;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
