.class Lhdp/player/el;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/ManChannel;


# direct methods
.method constructor <init>(Lhdp/player/ManChannel;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/el;->a:Lhdp/player/ManChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhdp/player/el;->a:Lhdp/player/ManChannel;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhdp/player/ManChannel;->b(Lhdp/player/ManChannel;I)V

    return-void
.end method
