.class Lcom/d/a/a/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/d/a/a/b;

.field private final synthetic b:Lcom/d/a/a/g;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/d/a/a/b;Lcom/d/a/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/a/e;->a:Lcom/d/a/a/b;

    iput-object p2, p0, Lcom/d/a/a/e;->b:Lcom/d/a/a/g;

    iput-object p3, p0, Lcom/d/a/a/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/d/a/a/e;->b:Lcom/d/a/a/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/d/a/a/e;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/d/a/a/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
