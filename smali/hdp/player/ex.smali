.class Lhdp/player/ex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/es;


# direct methods
.method constructor <init>(Lhdp/player/es;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ex;->a:Lhdp/player/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdp/player/ex;->a:Lhdp/player/es;

    iget-object v0, v0, Lhdp/player/es;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhdp/player/ex;->a:Lhdp/player/es;

    invoke-static {v0}, Lhdp/player/es;->c(Lhdp/player/es;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    return-void
.end method
