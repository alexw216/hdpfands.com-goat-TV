.class Lhdp/player/fw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhdp/player/ShengFenActivity;


# direct methods
.method constructor <init>(Lhdp/player/ShengFenActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fw;->a:Lhdp/player/ShengFenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lhdp/player/fw;->a:Lhdp/player/ShengFenActivity;

    invoke-static {v0, p3}, Lhdp/player/ShengFenActivity;->a(Lhdp/player/ShengFenActivity;I)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/fw;->a:Lhdp/player/ShengFenActivity;

    iget-object v1, v1, Lhdp/player/ShengFenActivity;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lhdp/player/fw;->a:Lhdp/player/ShengFenActivity;

    invoke-virtual {v0}, Lhdp/player/ShengFenActivity;->finish()V

    return-void
.end method
