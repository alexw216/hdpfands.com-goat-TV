.class Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;->this$0:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;)Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;
    .locals 1

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;->this$0:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;->this$0:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;

    new-instance v1, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1$1;

    invoke-direct {v1, p0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1$1;-><init>(Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;)V

    invoke-virtual {v0, v1}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
