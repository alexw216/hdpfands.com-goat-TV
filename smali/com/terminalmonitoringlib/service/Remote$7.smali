.class Lcom/terminalmonitoringlib/service/Remote$7;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/terminalmonitoringlib/service/Remote;


# direct methods
.method constructor <init>(Lcom/terminalmonitoringlib/service/Remote;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/Remote$7;->this$0:Lcom/terminalmonitoringlib/service/Remote;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/terminalmonitoringlib/service/Remote;->runningApps:Ljava/util/Map;

    invoke-static {v0}, Lcom/terminalmonitoringlib/service/util/ObjectWriteUtill;->writeObjectToFile(Ljava/lang/Object;)V

    return-void
.end method
