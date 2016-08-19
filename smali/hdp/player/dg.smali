.class Lhdp/player/dg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/dg;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v2, 0x14

    iget-object v0, p0, Lhdp/player/dg;->a:Lhdp/player/LivePlayerNew;

    iget v1, v0, Lhdp/player/LivePlayerNew;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhdp/player/LivePlayerNew;->k:I

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhdp/player/dg;->a:Lhdp/player/LivePlayerNew;

    iget v0, v0, Lhdp/player/LivePlayerNew;->k:I

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lhdp/util/r;->a:Z

    sget-object v0, Lhdp/player/LivePlayerNew;->H:Landroid/app/Activity;

    const-string v1, "open log modu"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
