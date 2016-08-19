.class Lhdp/player/ev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lhdp/player/es;


# direct methods
.method constructor <init>(Lhdp/player/es;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ev;->a:Lhdp/player/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lhdp/player/ev;->a:Lhdp/player/es;

    invoke-virtual {v0, p2, p3}, Lhdp/player/es;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
