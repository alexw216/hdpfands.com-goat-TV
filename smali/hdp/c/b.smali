.class Lhdp/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/c/a;


# direct methods
.method constructor <init>(Lhdp/c/a;)V
    .locals 0

    iput-object p1, p0, Lhdp/c/b;->a:Lhdp/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhdp/c/b;->a:Lhdp/c/a;

    invoke-virtual {v0}, Lhdp/c/a;->d()V

    return-void
.end method
