.class Lhdp/http/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/http/b;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhdp/http/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/http/d;->a:Lhdp/http/b;

    iput-object p2, p0, Lhdp/http/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhdp/http/d;->a:Lhdp/http/b;

    iget-object v1, p0, Lhdp/http/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhdp/http/b;->a(Lhdp/http/b;Ljava/lang/String;)V

    return-void
.end method
