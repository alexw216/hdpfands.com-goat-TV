.class Lcom/d/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/a/g;


# instance fields
.field final synthetic a:Lcom/d/a/a/b;

.field private final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/d/a/a/b;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/a/d;->a:Lcom/d/a/a/b;

    iput-object p2, p0, Lcom/d/a/a/d;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/d/a/a/d;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/d/a/a/d;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
