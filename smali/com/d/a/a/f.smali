.class Lcom/d/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/a/b;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:Landroid/os/Handler;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/d/a/a/b;Ljava/lang/String;ILandroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/a/f;->a:Lcom/d/a/a/b;

    iput-object p2, p0, Lcom/d/a/a/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/d/a/a/f;->c:I

    iput-object p4, p0, Lcom/d/a/a/f;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/d/a/a/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/d/a/a/f;->a:Lcom/d/a/a/b;

    iget-object v1, p0, Lcom/d/a/a/f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/a/f;->c:I

    invoke-static {v0, v1, v2}, Lcom/d/a/a/b;->a(Lcom/d/a/a/b;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/d/a/a/f;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/d/a/a/f;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/f;->a:Lcom/d/a/a/b;

    invoke-static {v0}, Lcom/d/a/a/b;->a(Lcom/d/a/a/b;)Lcom/d/a/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/d/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/d/a/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/d/a/a/f;->a:Lcom/d/a/a/b;

    iget-object v2, p0, Lcom/d/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/d/a/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
