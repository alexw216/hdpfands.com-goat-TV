.class Lhdp/player/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/bv;


# direct methods
.method constructor <init>(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/cb;->a:Lhdp/player/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/cb;->a:Lhdp/player/bv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdp/player/bv;->a(I)V

    return-void
.end method
