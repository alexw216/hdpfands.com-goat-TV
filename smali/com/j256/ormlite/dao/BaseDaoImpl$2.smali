.class Lcom/j256/ormlite/dao/BaseDaoImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/j256/ormlite/dao/BaseDaoImpl;

.field final synthetic val$connection:Lcom/j256/ormlite/support/DatabaseConnection;

.field final synthetic val$datas:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/j256/ormlite/dao/BaseDaoImpl;Ljava/util/Collection;Lcom/j256/ormlite/support/DatabaseConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->this$0:Lcom/j256/ormlite/dao/BaseDaoImpl;

    iput-object p2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->val$datas:Ljava/util/Collection;

    iput-object p3, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->val$connection:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->val$datas:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->this$0:Lcom/j256/ormlite/dao/BaseDaoImpl;

    iget-object v3, v3, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v4, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->val$connection:Lcom/j256/ormlite/support/DatabaseConnection;

    iget-object v5, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->this$0:Lcom/j256/ormlite/dao/BaseDaoImpl;

    # getter for: Lcom/j256/ormlite/dao/BaseDaoImpl;->objectCache:Lcom/j256/ormlite/dao/ObjectCache;
    invoke-static {v5}, Lcom/j256/ormlite/dao/BaseDaoImpl;->access$000(Lcom/j256/ormlite/dao/BaseDaoImpl;)Lcom/j256/ormlite/dao/ObjectCache;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/j256/ormlite/stmt/StatementExecutor;->create(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
