.class Lhdp/player/br;
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
.field final synthetic a:Lhdp/player/HuiboList;


# direct methods
.method constructor <init>(Lhdp/player/HuiboList;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/br;->a:Lhdp/player/HuiboList;

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

    iget-object v0, p0, Lhdp/player/br;->a:Lhdp/player/HuiboList;

    invoke-static {v0, p3}, Lhdp/player/HuiboList;->b(Lhdp/player/HuiboList;I)V

    iget-object v1, p0, Lhdp/player/br;->a:Lhdp/player/HuiboList;

    iget-object v0, p0, Lhdp/player/br;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/HuiboDataInfo$Lable_id;

    iget-object v0, v0, Lhdp/javabean/HuiboDataInfo$Lable_id;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lhdp/player/HuiboList;->a(Lhdp/player/HuiboList;Ljava/lang/String;)V

    iget-object v1, p0, Lhdp/player/br;->a:Lhdp/player/HuiboList;

    iget-object v0, p0, Lhdp/player/br;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/HuiboDataInfo$Lable_id;

    iget-object v0, v0, Lhdp/javabean/HuiboDataInfo$Lable_id;->label:Ljava/lang/String;

    iput-object v0, v1, Lhdp/player/HuiboList;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhdp/player/br;->a:Lhdp/player/HuiboList;

    iget-object v1, v1, Lhdp/player/HuiboList;->n:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lhdp/player/br;->a:Lhdp/player/HuiboList;

    iget-object v0, v0, Lhdp/player/HuiboList;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
