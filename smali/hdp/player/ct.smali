.class Lhdp/player/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/LivePlayerNew;


# direct methods
.method constructor <init>(Lhdp/player/LivePlayerNew;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ct;->a:Lhdp/player/LivePlayerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhdp/player/ct;)Lhdp/player/LivePlayerNew;
    .locals 1

    iget-object v0, p0, Lhdp/player/ct;->a:Lhdp/player/LivePlayerNew;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lhdp/http/MyApp;->startServer()V

    sget-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/http/MyApp;->server:Lcom/a/a/a;

    new-instance v1, Lhdp/player/cu;

    invoke-direct {v1, p0}, Lhdp/player/cu;-><init>(Lhdp/player/ct;)V

    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Lcom/a/a/e;)V

    :cond_0
    return-void
.end method
