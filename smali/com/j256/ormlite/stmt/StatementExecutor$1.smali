.class Lcom/j256/ormlite/stmt/StatementExecutor$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/j256/ormlite/stmt/StatementExecutor;


# direct methods
.method constructor <init>(Lcom/j256/ormlite/stmt/StatementExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/j256/ormlite/stmt/StatementExecutor$1;->this$0:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/StatementExecutor$1;->initialValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
