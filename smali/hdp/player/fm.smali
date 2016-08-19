.class Lhdp/player/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/widget/t;


# instance fields
.field final synthetic a:Lhdp/player/fb;

.field private final synthetic b:Lhdp/widget/aq;


# direct methods
.method constructor <init>(Lhdp/player/fb;Lhdp/widget/aq;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fm;->a:Lhdp/player/fb;

    iput-object p2, p0, Lhdp/player/fm;->b:Lhdp/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .locals 2

    iget-object v0, p0, Lhdp/player/fm;->b:Lhdp/widget/aq;

    invoke-virtual {v0}, Lhdp/widget/aq;->b()V

    invoke-static {}, Lhdp/b/b;->getConfig()Lhdp/b/b;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/fm;->a:Lhdp/player/fb;

    invoke-static {v1}, Lhdp/player/fb;->e(Lhdp/player/fb;)Lhdp/player/fa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp/b/b;->setDecodeType(Lhdp/player/fa;)V

    return-void
.end method
