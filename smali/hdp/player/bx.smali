.class Lhdp/player/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lhdp/player/bv;


# direct methods
.method constructor <init>(Lhdp/player/bv;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/bx;->a:Lhdp/player/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lhdp/player/bx;->a:Lhdp/player/bv;

    invoke-virtual {v0, p2, p3}, Lhdp/player/bv;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
