.class Lhdp/http/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/http/e;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhdp/http/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/http/f;->a:Lhdp/http/e;

    iput-object p2, p0, Lhdp/http/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdp/http/f;->a:Lhdp/http/e;

    invoke-static {v0}, Lhdp/http/e;->a(Lhdp/http/e;)Lhdp/http/b;

    move-result-object v0

    iget-object v1, p0, Lhdp/http/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhdp/http/b;->a(Lhdp/http/b;Ljava/lang/String;)V

    return-void
.end method
