.class Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1$1;->this$1:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1$1;->this$1:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;

    # getter for: Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;->this$0:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;
    invoke-static {v0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;->access$0(Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;)Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;

    move-result-object v0

    iget-object v1, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1$1;->this$1:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;

    # getter for: Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;->this$0:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;
    invoke-static {v1}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;->access$0(Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;)Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->setSelection(I)V

    return-void
.end method
