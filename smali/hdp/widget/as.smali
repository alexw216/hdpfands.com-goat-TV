.class Lhdp/widget/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/widget/aq;


# direct methods
.method constructor <init>(Lhdp/widget/aq;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/as;->a:Lhdp/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdp/widget/as;->a:Lhdp/widget/aq;

    iget-object v1, p0, Lhdp/widget/as;->a:Lhdp/widget/aq;

    invoke-static {v1}, Lhdp/widget/aq;->b(Lhdp/widget/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdp/widget/aq;->a(Lhdp/widget/aq;Ljava/lang/String;)V

    return-void
.end method
